# NAT (Network Address Translation) Configuration

# Objective

Allow internal networks (LAN, DMZ) to access the Internet using WAN IP.

Steps

Go to Firewall > NAT > Outbound

Select Hybrid Outbound NAT rule generation

Save and Apply

Verify that auto rules exist for:

LAN net → WAN address

DMZ net → WAN address

This setup enables IP masquerading for both LAN and DMZ networks.
