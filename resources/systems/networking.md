# Networking

 - [Important Components](#important-components)
   - [Firewalls](#firewalls)
   - [Proxies](#proxies)
 - [How different protocols fit together](#how-different-protocols-fit-together)
   - [The OSI 7-layer-model](#the-osi-7-layer-model)
   - [The TCP/IP 4-layer model](#the-tcpip-4-layer-model)
 - [Tools](#tools)
   - [GNU Network Utilities (inetutils)](#gnu-network-utilities-inetutils)
     - [ping](#ping)
     - [traceroute](#traceroute)
   - [iproute2](#iproute2)
     - [ip](#ip)
   - [Domain Name System tools (bind)](#domain-name-system-tools-bind)
     - [dig](#dig-dns-lookup-utility)

## Important Components

### Firewalls

In the context of computer networking, a firewall controls traffic
passing through a point in the network, either by forwarding it on, or
dropping it, normally based on applying some rules. The term comes
from a physical wall used to prevent the spread of fire.

### Proxies

A proxy is a service that acts as an intermediary in a connection
across a network.

## How different protocols fit together

### The OSI 7-layer model

[Description on Wikipedia](https://en.wikipedia.org/wiki/OSI_model#Description_of_OSI_layers)

### The TCP/IP 4-layer model

[Description on Wikipedia](https://en.wikipedia.org/wiki/TCP/IP_model#Abstraction_layers)

## Tools

### GNU Network Utilities (inetutils)

#### ping

[Documentation](https://www.gnu.org/software/inetutils/manual/inetutils.html#ping-invocation)

#### traceroute

[Documentation](https://www.gnu.org/software/inetutils/manual/inetutils.html#traceroute-invocation)

### [iproute2](https://web.archive.org/web/20170704194650/https://wiki.linuxfoundation.org/networking/iproute2)

Provides the `ip` command, that can be used to find out about network
interfaces and many other things when using Linux.

#### ip

### Domain Name System tools ([bind](https://www.isc.org/downloads/bind/))

#### dig (DNS Lookup Utility)

dig can be used to perform DNS lookups for exploratory or diagnostic
purposes.
