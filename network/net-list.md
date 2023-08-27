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





