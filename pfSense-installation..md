pfSense Installation and Interface Assignment

## 🧰 Requirements

- pfSense CE ISO (Download from [Netgate](https://www.pfsense.org/download/))
- VMware or VirtualBox
- At least 3 NICs assigned to the pfSense VM

## 🖥️ Interface Assignments

- `vtnet0`: WAN (NAT Network)
- `vtnet1`: LAN (Internal Network)
- `vtnet2`: DMZ (Internal Network)

## ⚙️ Installation Steps

1. Boot the pfSense ISO in a new VM with 2GB RAM and 3 NICs.
2. Follow the guided CLI steps:
    - Option 1: Assign Interfaces
    - em0 → WAN, em1 → LAN, em2 → OPT1 (DMZ)
    - Assign static IPs:
        - LAN: `192.168.239.130/24`
        - DMZ: `192.168.20.1/24`
        - WAN: via DHCP
3. Enable DHCP servers on LAN and DMZ
4. Access pfSense GUI: `https://192.168.239.130`

> 💡 TIP: Use `Option 2` from pfSense CLI to set interface IPs after assigning them.
