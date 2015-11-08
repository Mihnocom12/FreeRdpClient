#pragma once
#include <winsock2.h>
#include <iostream>
#include <string>
#include <sstream>
using namespace std;
#pragma  comment(lib,"ws2_32.lib")
int const PORT = 4321;
int INITSokcet()
{
	WORD sockVersion = MAKEWORD(2, 2);
	WSADATA data;
	if (WSAStartup(sockVersion, &data) != 0)
	{
		return -1;
	}
	return 0;
}
class TiRaChannel
{
public:
	TiRaChannel();
	~TiRaChannel();
	bool CreateSocket();
	bool Accept();
	int SendData();
	int RecvData(LPSTR pdata);
private:
	SOCKET sclient;
	SOCKET slisten;	
	sockaddr_in remoteAddr;
};

