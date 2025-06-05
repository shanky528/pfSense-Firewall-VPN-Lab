# VPN Client Setup

- Create User Profile
- Go to System > User Manager
## Add User:

- Username: Client-1
- Password: Client@1
 -Create Certificate: Client CA (linked to pfSense-CA)

## Export VPN Configuration

- Go to VPN > OpenVPN > Client Export
- Find Client-1 and download .ovpn file
- Import into Client VM
- Open VPN settings > Add VPN > Import Config
- Load .ovpn file
- Enter credentials

## Connect to VPN
- Verify tun0 interface with IP from 192.168.3.0/24

