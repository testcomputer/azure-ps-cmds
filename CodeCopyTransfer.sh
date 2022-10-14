
Get-CimInstance -ClassName Win32_BIOS

-SMBIOSBIOSVersion
-Manufacturer 
-Name         
-SeriallNumber
-Version


Get-DnsClientCache

This command will list out the DNS Cache Entries.

[] ipconfig /displaydns > dnscacheentries.txt

[] ipconfig /flushdns

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












