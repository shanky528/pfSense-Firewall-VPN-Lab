# Network Topology Design

- Overview

This lab simulates an enterprise network with the following zones:

LAN: Internal trusted network

DMZ: Semi-trusted public-facing servers

WAN: Untrusted external network (Internet)

VPN: Secure remote access network

# Network Layout

            INTERNET
               |
             [WAN]
               |
           [pfSense]
           /    |    \
        [LAN] [DMZ] [VPN]
         |       |     |
    Internal   Web   Remote
     Client   Server Client

