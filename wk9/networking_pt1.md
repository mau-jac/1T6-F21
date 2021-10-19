This lesson was based on the page [How does the Internet work?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/How_does_the_Internet_work) by MDN web docs

<br>

# How the Internet Works

The **Internet** is the backbone of the Web, the technical  infrastructure that makes the Web possible.

> At its most basic, the  Internet is a large **network of networks** of computers which communicate all together.

The simplest form of a network are two computers connected together with a single cable. 


<br>

![Two computers linked together](https://mdn.mozillademos.org/files/8441/internet-schema-1.png)

<br>

Internet involves billions of computers so we know this model needs to be expanded.

We need a way for a group of connected computers (a smaller and local network) to communicate to another group of connected computers.

<br>

![Routers linked to routers](https://mdn.mozillademos.org/files/8449/internet-schema-5.png)

<br>

This arrangement is very similar to what is typically found in buildings such as John Abbott's Penfield, and lays some fundamentals to understanding how the internet works.

After all, the internet is a network of networks:

<br>

![](assets/Pasted%20image%2020211019101854.png)

<p align="center"><a href="https://www.businessinsider.com/animated-map-global-fiber-optic-internet-cables-2015-9"><em>Internet fiber optic cables connecting North America and Europe</em></a></p>

<br>

## Networking Devices

Network devices connect nodes to a network and they connect different networks together.

Examples of networking devices are:

- Switch
- Router
- Wireless Access Point
- Modem

> It is the networking device that defines the physical media and speed of a network.

<br>

### NIC

The final piece of hardware that is required to allow a computer to be part of the network is the **network interface controller (NIC) also known as the network adapter**.

> This is the physical device that literally connects the computer to the physical media.

In the case of the LAN it would connect the computer to a twisted pair cable (Ethernet cable) or Wifi signal.

![img](https://lh5.googleusercontent.com/5evKrd__G2GV805MAmFLewHidxzfXd1mBvSx40yir4SHESPeCYb7I1k0kKEtybIGd_N4Re9IsvAgfja2SaNcqNZcW_W-xlscDmdnxXZBDf-AEWMVgPwOOpsiVWp6ZEGvx5ruFY5Kes4 ':size=400')

<p align="center"><a href=""><em>Ethernet NIC with PCIe attachment</em></a></p>

<br>

![Wireless NIC](https://lh3.googleusercontent.com/1i9vKYuuyY2prRjSdHBBOr30EeK9g8R6xtyepJBb5Pk7AmGDNja9GPzHrF9xyaPtUxfZs5_nEwMfFsu7MFP6kxdl5qRtCajol_sNjCgn3ZZDKL_SFv_XdcwaleWcMm2XIxvpIq2K0JY ':size=400')

<p align="center"><a href=""><em>Wireless NIC module typically found in laptops</em></a></p>

<br>

The **MAC address or physical address** is controlled by the NIC. This is typically an address assigned by the manufacturer of the NIC.

MAC stands for **Media Access Code** and has the following format (in hexadecimal values): **DC-4A-3E-4A-3B-3D**

<br>

A NIC is required for Ethernet or Wireless connections. For wireless its also called WNIC (W for wireless).

Nowadays it's typically part of the motherboard.

<br>

### Switch

Network switches work similarly to the Hub but are more intelligent. When a message is received the switch **transmits it only to the specific destination node**.

The switch uses the node's MAC address (a sort of “machine burned-in ID”) to keep a list of all connected devices.

![https://www.netgear.com/images/Products/Switches/UnmanagedSwitches/FastEthernetUnmanagedSwitchSeries/header-fs108-3-4lft-photo-large.png](https://www.netgear.com/images/Products/Switches/UnmanagedSwitches/FastEthernetUnmanagedSwitchSeries/header-fs108-3-4lft-photo-large.png)

![image-20200922101849704](../wk9/assets/image-20200922101849704.png)

<p align="center"><a href="http://cloudcomputingnet.com/computer-network-components/"><em>Switches transmit messages from one device to another</em></a></p>

<br>

Switches behave similarly to an old-school telephone operator. Someone would call in and ask to be connected to a specific phone number. Then the operator would make the connection happen.

<br>

![img](https://lh3.googleusercontent.com/5TbKA9lQrNhr4d8drZIiNFTs_9fiYANgNII2Gav_yZtUafKQc7M1AMWgySe4atYvBzCxSdYXMW26TpJQNoF87FDBRwRtQVrz86fCDID7U4CEVpnqWYWInh8nEvVDGRiWuXHckRWvQmE ':size=500')

<p align="center"><a href=""><em>Switches and Routers work like an old-school telephone operator</em></a></p>

<br>

### Routers

Network routers are used to connect different networks together. These networks might be in the same building (LAN) or across the internet.

Routers are conscious of neighboring networks and dynamically update their routing information. They can discover when a route to a network is down and find out if another route is accessible.

<br>

![Router to router communication](https://www.ikus-soft.com/fr/blog/2012-11-24-multiple-subnets-routing-with-dd-wrt/2012-11-24-text8914.png)

<br>

![Routing configuration](https://www.cisco.com/en/US/i/Other/Cisco_Press/ITG/10-19-01/tr190904.jpg)

<p align="center"><a href="https://www.cisco.com/en/US/docs/internetworking/troubleshooting/guide/tr1909.html"><em>Sample routing table for connected routers.</em></a></p>

<br>

Routers use IP addresses to manage their routing, which are easily modifiable addresses.

You can think of a router like a switch that can see beyond the nodes that are immediately connected to it. Instead of looking at the node's physical address (MAC), it looks are the logically assigned addresses (IP).

<br>

### Modem

The signals transmitted from one computer to another inside a LAN are typically transmitted over wifi or twisted pair cable (also know as ethernet cable or cat5).

However, to travel long distances, these signals need to be converted to the format of the physical media that will transport them, such as optical fiber, coaxial cable, phone line or satellite signals.

<br>

![img](https://lh5.googleusercontent.com/xk9S2iCXihc6FhXmI-m_VCT0G3pXRWAdjmxg7j_hIPESDh5tbPICVr8pWKykcIxhGX7mew755Dkes3ne55K30XGe0JThvFVjMMmNcY001pdZDx4qmqPmjIoMk-oZRUBzvz2RD-M4FnE)

<br>

This is similar to the signal received for cable TV. The TV signal typically comes via coaxial cable, gets converted and is sent to the TV via HDMI cable.

> In order to convert the signals from one format to another we use a modem.
>
> Modem stands for **Mo**dulator / **Dem**odulator

This is an encoding and decoding process between two systems. The logic resembles the conversions that happen to go from text to binary in the ASCII encoding system.

**The type of modem required depends on the physical media being used to transmit the signal over long distances.**

<br>

The physical media that connects a LAN to the internet depends on the connection services being purchased by the user.

We'll take a quick look at the following connection services:

- Dial-Up
- DSL
- Cable
- Satellite
- Fiber

<br>





## Recommended Video

<br>

<iframe width="560" height="315" src="https://www.youtube.com/embed/ZhEf7e4kopM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

