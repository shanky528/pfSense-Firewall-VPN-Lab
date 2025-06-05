# Encryption Testing Using Wireshark

Objective

Verify that VPN traffic is encrypted over WAN

Steps

Open Wireshark on pfSense WAN interface

Filter for UDP port 1194

Initiate VPN connection from client

Observe TLS handshake and encrypted payloads

Confirm tunnel traffic is unreadable (ciphered)
