Firewall Rules Configuration

LAN Rules

Allow all outbound traffic

Interface: LAN

Protocol: Any

Source: LAN net

Destination: Any

Description: Allow LAN to WAN/DMZ

DMZ Rules

Allow only HTTP/HTTPS to WAN

Interface: DMZ

Protocol: TCP

Source: DMZ net

Destination: WAN address

Ports: 80, 443

Description: Permit only web traffic from DMZ to WAN

WAN Rules

Allow OpenVPN connections

Interface: WAN

Protocol: UDP

Port: 1194

Source: Any

Destination: WAN address

Description: Allow remote OpenVPN access
