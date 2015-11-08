#include "TiRaChannel.h"


TiRaChannel::TiRaChannel()
{
	INITSokcet();
	slisten = -1;
	sclient = -1;
	memset(&remoteAddr, 0, sizeof(sockaddr_in));
}
bool TiRaChannel::CreateSocket()
{
	slisten = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
	if (slisten == INVALID_SOCKET)
	{
		return false;
	}

	sockaddr_in sin;
	memset(&sin, 0, sizeof(sockaddr_in));
	sin.sin_family = AF_INET;
	sin.sin_port = htons(PORT);
	if (bind(slisten, (LPSOCKADDR)&sin, sizeof(sin)) == SOCKET_ERROR)
	{
		return false;
	}
	if (listen(slisten, 5) == SOCKET_ERROR)
	{
		return false;
	}
	return true;
}
bool TiRaChannel::Accept()
{
	int nAddrlen = sizeof(remoteAddr);
	sclient = accept(slisten, (SOCKADDR *)&remoteAddr, &nAddrlen);
	if (sclient == INVALID_SOCKET)
	{
		return false;
	}
}
TiRaChannel::~TiRaChannel()
{
	closesocket(slisten);
	closesocket(sclient);
	WSACleanup();
}

int TiRaChannel::SendData()
{

}

int TiRaChannel::RecvData(LPSTR pdata)
{
	ostringstream recvdata;
	int ret = recv(sclient, (char*)&recvdata, INT_MAX, 0);
	pdata = new char[sizeof(recvdata)];
}
