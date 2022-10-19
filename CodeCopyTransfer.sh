
Get-CimInstance -ClassName Win32_BIOS

-SMBIOSBIOSVersion
-Manufacturer 
-Name         
-SeriallNumber
-Version


Get-DnsClientCache

This command will list out the DNS Cache Entries.

[] netsh wlan show profiles

[] ipconfig /displaydns > dnscacheentries.txt

[] ipconfig /flushdns

[] Get-WmiObject -Class Win32_NetworkAdapterConfiguration  -filter "IPEnabled = $true"

[] netsh> netsh interface ipv4 show interfaces

[] tracert

[] dig

[] netstat -a

[] arp -a

[] route print

[] 

https://youtu.be/6t9C72BXQHw


nslookup Option	Description
-domain=[domain-name]	Change the default DNS name.
-debug	Show debugging information.
-port=[port-number]	Specify the port for queries. The default port number is 53.
-timeout=[seconds]	Specify the time allowed for the server to respond.
-type=a	View information about the DNS A address records.
-type=any	View all available records.
-type=hinfo	View hardware-related information about the host.
-type=mx	View Mail Exchange server information.
-type=ns	View Name Server records.
-type=ptr	View Pointer records. Used in reverse DNS lookups.
-type=soa	View Start of Authority records. 

sudo apt install dnsutils



[] nslookup -debug [domain-name]

[] Get-WmiObject -Class Win32_UserAccount -Filter "LocalAccount='True'"

What is the big deal with wireless networks?

Wireless auto-connect is a great feature for a laptop 
that never leaves trusted premises. So, if my laptop 
only follows me to the Microsoft office and back to 
my house, having wireless auto-connect is great. The 
problem is that I travel in wider circles than that. 
I may, for example, spend a week in a Marriott Hotel 
in Seattle, and then spend a few days in a Hyatt in Atlanta, 
and then slide on into a Hilton in Savannah. While I am at the hotel, 
I generally connect to the wireless network (here is where the Windows Firewall 
and network connection profiles come in handy). Therefore, it is irritating to 
have to type in the code every day I am on the network.


get-wmiobject win32_networkadapter | select netconnectionid, name, InterfaceIndex, netconnectionstatus



get-wmiobject win32_networkadapter -filter "netconnectionstatus = 2" |

select netconnectionid, name, InterfaceIndex, netconnectionstatus


gcim Win32_Processor | fl *


(gcim Win32_ComputerSystem).HypervisorPresent


Get-NetAdapter | Get-NetAdapterBinding | ? enabled -eq $true

git --version


tracert {-d, -h -w}


arp = Address Resolution Protocol


NETSTAT *options

Option	Description
-a	Displays all active TCP connections and the TCP and UDP ports on which the computer is listening.
-e	Displays Ethernet statistics, such as the number of bytes and packets sent and received.
-n	Displays active TCP connections, however, addresses and port numbers are expressed numerically and no attempt is made to determine names.
-o	Displays active TCP connections and includes the process ID (PID) for each connection.
-p	Shows connections for the protocol specified by Protocol. In this case, the Protocol can be TCP, UDP, tcpv6, or udpv6.
-s 	Displays statistics by protocol. By default, statistics are shown for the TCP, UDP, ICMP, and IP protocols.
-r 	Displays the contents of the IP routing table.



NBTSTAT


Option	Description
-a <name>	Displays NetBIOS name cache entries for all computers.
-A <IP address>	Displays NetBIOS name table entries for all computers.
-c	Displays NetBIOS name table entries for all computers.
-n	Displays NetBIOS localNames table.
-r	Purges and reloads the remote cache name table.
-R	Purges and reloads the NetBIOS name cache.
-RR	Resets NetBIOS over TCP/IP.
-s <name>	Displays sessions table for all computers
-S	Purges the sessions table
-t <name>	Displays the status of NetBIOS over TCP/IP on a specified computer.





hostname -a, -s, -i, -d

NetDiag is a networking dianostic scanner for older Window OS



Router> enable

Router# configure terminal







