# OpenVPN Server Configuration

- Step-by-Step Wizard
- Go to VPN > OpenVPN > Wizards

# Create Certificate Authority

- Internal CA: pfSense-CA
- Create Server Certificate
- Name: Test-Lab
- Configure Server
- Protocol: UDP
- Port: 1194
- Tunnel Network: 192.168.3.0/24
- Local Network: 192.168.239.0/24
- Enable TLS Auth, Compression
- Download OpenVPN Export Package
- System > Package Manager > Available Packages
- Install: openvpn-client-export
