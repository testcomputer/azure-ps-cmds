Test-Connection -ComputerName <ComputerName>

Get-NetIPAddress

Get-NetAdapter

Resolve-DnsName -Name <DomainName>

Get-SmbShare

Set IP Address
New-NetIPAddress -InterfaceAlias <InterfaceName> -IPAddress <IPAddress> -PrefixLength <SubnetMaskLength> -DefaultGateway <GatewayAddress>

Set DNS Server Address
Set-DnsClientServerAddress -InterfaceAlias <InterfaceName> -ServerAddresses <DNSServerAddress>

Display Routing Table
Get-NetRoute

Add a Static Route
New-NetRoute -DestinationPrefix <DestinationCIDR> -NextHop <GatewayAddress>

Display Active Network Connections
Get-NetTCPConnection

Display Network Bandwidth Usage
Get-NetAdapterStatistics

Reset Network Adapter
Restart-NetAdapter -Name <AdapterName>

Display Firewall Rules
Get-NetFirewallRule

Create a New Firewall Rule
New-NetFirewallRule -Name <RuleName> -Direction Inbound/Outbound -Action Allow/Block -Protocol TCP/UDP -LocalPort <PortNumber>

Delete a Firewall Rule
Remove-NetFirewallRule -Name <RuleName>







