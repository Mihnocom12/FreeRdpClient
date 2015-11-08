/**
 * FreeRDP: A Remote Desktop Protocol Implementation
 * Windows Client
 *
 * Copyright 2009-2011 Jay Sorg
 * Copyright 2010-2011 Vic Lee
 * Copyright 2010-2011 Marc-Andre Moreau <marcandre.moreau@gmail.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <winpr/windows.h>

#include <winpr/crt.h>
#include <winpr/credui.h>

#include <freerdp/freerdp.h>
#include <freerdp/constants.h>

#include <freerdp/client/file.h>
#include <freerdp/client/cmdline.h>
#include <freerdp/client/channels.h>
#include <freerdp/channels/channels.h>

#include "resource.h"
#include "wf_client.h"
#include "TiraChannel.h"

#ifdef _PROXY
#define RDP_PORT 43211
#else
#define RDP_PORT 3389
#endif

bool InitalArguments(rdpContext* &context, LPSTR lpCmdLine);
INT WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nCmdShow)
{
	int index;
	int status;
	HANDLE thread;
	wfContext* wfc;
	DWORD dwExitCode;
	rdpContext* context;
	rdpSettings* settings;
	RDP_CLIENT_ENTRY_POINTS clientEntryPoints;
	int ret = 0;

	ZeroMemory(&clientEntryPoints, sizeof(RDP_CLIENT_ENTRY_POINTS));
	clientEntryPoints.Size = sizeof(RDP_CLIENT_ENTRY_POINTS);
	clientEntryPoints.Version = RDP_CLIENT_INTERFACE_VERSION;

	RdpClientEntry(&clientEntryPoints);
#ifdef _CLIENT
	////zhuxn/
	TiRaChannel tira;
	int TiraStatus = tira.CreateSocket();
	if (!TiraStatus)
	{
		return ret;
	}
	TiraStatus = tira.Accept();
	if (!TiraStatus)
	{
		return ret;
	}
// 	free(lpCmdLine);
//	lpCmdLine = NULL;
	char* pdata = NULL;
	TiraStatus = tira.RecvData(pdata);
	if (TiraStatus == -1)
	{
		return ret;
	}
	///////
#endif
	context = freerdp_client_context_new(&clientEntryPoints);

	settings = context->settings;
	wfc = (wfContext*) context;

	settings->SoftwareGdi = TRUE;
	//////////////////////////////////////////////////////////////////////////
#ifdef _CLIENT
	if (InitalArguments(context, pdata) == false)
	{
		ret = 1;
		goto out;
	}
#else
/*********************/
	context->argc = __argc;
	context->argv = (char**)malloc(sizeof(char*) * __argc);
	if (!context->argv)
	{
		ret = 1;
		goto out;
	}

	for (index = 0; index < context->argc; index++)
	{
		context->argv[index] = _strdup(__argv[index]);
		if (!context->argv[index])
		{
			ret = 1;
			for (--index; index >= 0; --index)
				free(context->argv[index]);
			free(context->argv);
			context->argv = NULL;
			goto out;
		}
	}
/*********************/
#endif

	status = freerdp_client_settings_parse_command_line(settings, context->argc, context->argv, FALSE);

	status = freerdp_client_settings_command_line_status_print(settings, status, context->argc, context->argv);

	if (status)
	{
		freerdp_client_context_free(context);
		return 0;
	}

	freerdp_client_start(context);

	thread = freerdp_client_get_thread(context);

	WaitForSingleObject(thread, INFINITE);

	GetExitCodeThread(thread, &dwExitCode);

	freerdp_client_stop(context);
out:
	freerdp_client_context_free(context);

	return ret;
}
bool InitalArguments(rdpContext* &context, LPSTR lpCmdLine)
{
	int count = 1;
	for (int i = 0; i < strlen(lpCmdLine);i++)
	{
		if (lpCmdLine[i] == ' ')
		{
			count++;
		}
	}
	context->argc = 1 + count;  
	context->argv = (char**)malloc(sizeof(char*) * count);
	if (!context->argv)
	{
		return false;
	}
	context->argv[0] = _strdup(__argv[0]);
	count = 1;
	char* p = strtok(lpCmdLine, " ");
	while (p != NULL)
	{
		OutputDebugStringA(p);
		OutputDebugStringA("\r\n");
		context->argv[count] = _strdup(p);
		p = strtok(NULL, " ");
		count++;
	}
	return true;
}