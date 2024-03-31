#include <stdio.h>
//#include <list>
#include <string.h>

#define IPV6 1000
#define IPV4 2000
#define TCP 500

int main() {
    //array of pointers to the struct Packet.
    int len = 10000;
    int sizeOfEth = 5;
    int sizeOfIPV4 = 4;
    int sizeOfIPV6 = 6;

    char *PacketIPV4 = "IPV4;TCP;8080\0";
    char *PacketIPV6 = "IPV6;TCPxx;8070\0";

    char *packetArray[5];

    for (int i = 0; i < 5; i++) {
        if (i % 2 == 0) {
            packetArray[i] = PacketIPV4;
        } else {
            packetArray[i] = PacketIPV6;
        }
    }
    //Scalar code
    for(int i = 0; i <5;i++){
        char *eth = packetArray[i];
        char ethProto[5];
        strncpy(ethProto, eth, 4);
        ethProto[4] = '\0';
        if(strcmp(ethProto, "IPV4") == 0){
            char *ipProto = eth + sizeOfEth;
            char ipProtocol[4];
            strncpy(ipProtocol, ipProto, 3);
            ipProtocol[3] = '\0';
            if(strcmp(ipProtocol, "TCP") == 0){
                char *tcpHeader = ipProto + sizeOfIPV4;
                char destPort[5];
                strncpy(destPort, tcpHeader, 4);
                destPort[4] = '\0';
                //printf("IPV4 dest port: %s\n", destPort);
            }
        }else if(strcmp(ethProto, "IPV6") == 0){
            char *ipProto = eth + sizeOfEth;
            char ipProtocol[4];
            strncpy(ipProtocol, ipProto, 3);
            ipProtocol[3] = '\0';
            if(strcmp(ipProtocol, "TCP") == 0){
                char *tcpHeader = ipProto + sizeOfIPV6;
                char destPort[5];
                strncpy(destPort, tcpHeader, 4);
                destPort[4] = '\0';
                //printf("IPV6 dest port: %s\n", destPort);
            }
        }
    }
    return 0;
}
