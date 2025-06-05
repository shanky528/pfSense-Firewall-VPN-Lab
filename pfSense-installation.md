pfSense Installation and Interface Assignment

Introduction

pfSense is an open-source firewall/router software distribution based on FreeBSD. This guide outlines how to install pfSense and assign its network interfaces for a segmented lab environment.

Step-by-Step Installation

Download pfSense ISO

Go to: https://www.pfsense.org/download/

Choose Architecture: AMD64

Installer: CD Image (ISO)

Mirror: Select nearest

Create Virtual Machine (VM)

Use VMware/VirtualBox

Allocate 2 GB RAM, 1 CPU, 10 GB storage

Add 3 Network Interface Cards (NICs):

NIC 1: NAT (for WAN)

NIC 2: Internal Network (LAN)

NIC 3: Internal Network (DMZ)

Boot and Install pfSense

Boot the VM using the downloaded ISO

Follow the installation wizard

Install to the default disk

Choose default keymap and accept settings

Interface Assignment

From CLI menu:

Select 1 to assign interfaces

Assign WAN: em0 / vtnet0

Assign LAN: em1 / vtnet1

Assign OPT1 (DMZ): em2 / vtnet2

Select 2 to configure IP addresses

LAN IP: 192.168.239.130/24, DHCP Range: 192.168.239.100-200

DMZ IP: 192.168.20.1/24, DHCP Range: 192.168.20.100-200

WAN: Use DHCP (will be assigned from host network)

Access WebGUI

Open a browser from LAN client and go to: https://192.168.239.130

Default credentials: admin / pfsense
