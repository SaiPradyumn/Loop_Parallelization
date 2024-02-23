#include <iostream>
#include <map>
#include <netinet/in.h>
#include <vector>

// Define the states for port knocking
enum state {
    CLOSED_0 = 0,
    CLOSED_1,
    CLOSED_2,
    OPEN,
};

// Struct for packet
struct Packet {
    uint32_t src_ipaddr;
    uint32_t src_port;
    uint32_t dest_ipaddr;
    uint32_t dest_port;
    uint32_t protocol;
};

// Function to parse IPv4
int parse_ipv4(const Packet &packet) {
    return packet.protocol;
}

// Function to parse UDP
int parse_udp(const Packet &packet) {
    return packet.dest_port;
}

// Function to perform port knocking for a single packet
int portknock(const Packet &packet, std::map<uint32_t, state> &port_states) {
    auto it = port_states.find(packet.dest_ipaddr);
    if (it == port_states.end()) {
        port_states[packet.dest_ipaddr] = CLOSED_0;
    }
    state curr_state = port_states[packet.dest_ipaddr];

    // Check if the packet protocol is UDP or TCP
    if (parse_ipv4(packet) == IPPROTO_UDP || parse_ipv4(packet) == IPPROTO_TCP) {
        // Check the current state and port number to transition to the next state
        if (curr_state == CLOSED_0 && parse_udp(packet) == 100) {
            curr_state = CLOSED_1;
        } else if (curr_state == CLOSED_1 && parse_udp(packet) == 101) {
            curr_state = CLOSED_2;
        } else if (curr_state == CLOSED_2 && parse_udp(packet) == 102) {
            curr_state = OPEN;
        } else {
            curr_state = CLOSED_0;
        }
        port_states[packet.dest_ipaddr] = curr_state;
    }

    // Return whether the port knocking is successful (port is OPEN)
    return curr_state == OPEN;
}

int main() {
    // Array of packets
    std::vector<Packet> packets = {
            {123456789, 1234, 987654321, 100, IPPROTO_TCP},
            {123456789, 1234, 987654321, 101, IPPROTO_UDP},
            {123456789, 1234, 987654322, 100, IPPROTO_UDP},
            {123456789, 1234, 987654321, 102, IPPROTO_TCP},
            {123456789, 1234, 987654322, 101, IPPROTO_TCP},
            {123456789, 1234, 987654322, 102, IPPROTO_TCP}
    };

    // Map to store port states with key as IP address
    std::map<uint32_t, state> port_states;

    // Process each packet in the array and perform port knocking
    for (const auto& packet : packets) {
        int result = portknock(packet, port_states);
        //std::cout<<result;
        // Print result for each packet
        if (result) {
            std::cout << "Port knocking successful for packet with destination IP: " << packet.dest_ipaddr << std::endl;
        } else {
            std::cout << "Port knocking unsuccessful for packet with destination IP: " << packet.dest_ipaddr << std::endl;
        }
    }

    return 0;
}
