
NAME
    Get-NetIPConfiguration
    
SYNOPSIS
    
    
SYNTAX
    Get-NetIPConfiguration [[-InterfaceAlias] <String>] [-AllCompartments] [-CompartmentId <Int32>] [-Detailed] [-CimSession <CimSession>] 
    [<CommonParameters>]
    
    Get-NetIPConfiguration -InterfaceIndex <Int32> [-AllCompartments] [-CompartmentId <Int32>] [-Detailed] [-CimSession <CimSession>] 
    [<CommonParameters>]
    
    Get-NetIPConfiguration -All [-AllCompartments] [-CompartmentId <Int32>] [-Detailed] [-CimSession <CimSession>] [<CommonParameters>]
    
    
DESCRIPTION
    

RELATED LINKS
    http://go.microsoft.com/fwlink/?LinkId=253567

REMARKS
    To see the examples, type: "get-help Get-NetIPConfiguration -examples".
    For more information, type: "get-help Get-NetIPConfiguration -detailed".
    For technical information, type: "get-help Get-NetIPConfiguration -full".
    For online help, type: "get-help Get-NetIPConfiguration -online"


=======================================================================================================================================================

NAME
    Test-Connection
    
SYNTAX
    Test-Connection [-ComputerName] <string[]> [-AsJob] [-DcomAuthentication {Default | None | Connect | Call | Packet | PacketIntegrity | 
    PacketPrivacy | Unchanged}] [-WsmanAuthentication {Default | Basic | Negotiate | CredSSP | Digest | Kerberos}] [-Protocol {DCOM | WSMan}] 
    [-BufferSize <int>] [-Count <int>] [-Impersonation {Default | Anonymous | Identify | Impersonate | Delegate}] [-ThrottleLimit <int>] 
    [-TimeToLive <int>] [-Delay <int>]  [<CommonParameters>]
    
    Test-Connection [-ComputerName] <string[]> [-Source] <string[]> [-AsJob] [-DcomAuthentication {Default | None | Connect | Call | Packet | 
    PacketIntegrity | PacketPrivacy | Unchanged}] [-WsmanAuthentication {Default | Basic | Negotiate | CredSSP | Digest | Kerberos}] [-Protocol 
    {DCOM | WSMan}] [-BufferSize <int>] [-Count <int>] [-Credential <pscredential>] [-Impersonation {Default | Anonymous | Identify | Impersonate 
    | Delegate}] [-ThrottleLimit <int>] [-TimeToLive <int>] [-Delay <int>]  [<CommonParameters>]
    
    Test-Connection [-ComputerName] <string[]> [-DcomAuthentication {Default | None | Connect | Call | Packet | PacketIntegrity | PacketPrivacy | 
    Unchanged}] [-WsmanAuthentication {Default | Basic | Negotiate | CredSSP | Digest | Kerberos}] [-Protocol {DCOM | WSMan}] [-BufferSize <int>] 
    [-Count <int>] [-Impersonation {Default | Anonymous | Identify | Impersonate | Delegate}] [-TimeToLive <int>] [-Delay <int>] [-Quiet]  
    [<CommonParameters>]
    

ALIASES
    None
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use Update-Help.
        -- To view the Help topic for this cmdlet online, type: "Get-Help Test-Connection -Online" or 
           go to https://go.microsoft.com/fwlink/?LinkID=135266.


=======================================================================================================================================================

NAME
    Resolve-DnsName
    
SYNTAX
    Resolve-DnsName [-Name] <string> [[-Type] {UNKNOWN | A_AAAA | A | NS | MD | MF | CNAME | SOA | MB | MG | MR | NULL | WKS | PTR | HINFO | MINFO 
    | MX | TXT | RP | AFSDB | X25 | ISDN | RT | AAAA | SRV | DNAME | OPT | DS | RRSIG | NSEC | DNSKEY | DHCID | NSEC3 | NSEC3PARAM | ANY | ALL | 
    WINS}] [-Server <string[]>] [-DohServer <string[][]>] [-DotServer <string[][]>] [-DnsOnly] [-CacheOnly] [-DnssecOk] [-DnssecCd] [-NoHostsFile] 
    [-LlmnrNetbiosOnly] [-LlmnrFallback] [-LlmnrOnly] [-NetbiosFallback] [-NoIdn] [-NoRecursion] [-QuickTimeout] [-TcpOnly] [-CheckCache]  
    [<CommonParameters>]
    

ALIASES
    None
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use Update-Help.


=======================================================================================================================================================

NAME
    Get-NetTCPConnection
    
SYNTAX
    Get-NetTCPConnection [[-LocalAddress] <string[]>] [[-LocalPort] <uint16[]>] [-RemoteAddress <string[]>] [-RemotePort <uint16[]>] [-State 
    {Closed | Listen | SynSent | SynReceived | Established | FinWait1 | FinWait2 | CloseWait | Closing | LastAck | TimeWait | DeleteTCB | Bound}] 
    [-AppliedSetting {Internet | Datacenter | Compat | DatacenterCustom | InternetCustom}] [-OwningProcess <uint32[]>] [-CreationTime 
    <datetime[]>] [-OffloadState {InHost | Offloading | Offloaded | Uploading}] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]  
    [<CommonParameters>]
    

ALIASES
    None
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use Update-Help.


=======================================================================================================================================================

NAME
    Test-NetConnection
    
SYNTAX
    Test-NetConnection [[-ComputerName] <string>] [-TraceRoute] [-Hops <int>] [-InformationLevel {Quiet | Detailed}]  [<CommonParameters>]
    
    Test-NetConnection [[-ComputerName] <string>] [-CommonTCPPort] {HTTP | RDP | SMB | WINRM} [-InformationLevel {Quiet | Detailed}]  
    [<CommonParameters>]
    
    Test-NetConnection [[-ComputerName] <string>] -Port <int> [-InformationLevel {Quiet | Detailed}]  [<CommonParameters>]
    
    Test-NetConnection [[-ComputerName] <string>] -DiagnoseRouting [-ConstrainSourceAddress <string>] [-ConstrainInterface <uint32>] 
    [-InformationLevel {Quiet | Detailed}]  [<CommonParameters>]
    

ALIASES
    TNC
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use Update-Help.


=======================================================================================================================================================

NAME
    Get-NetNeighbor
    
SYNTAX
    Get-NetNeighbor [[-IPAddress] <string[]>] [-InterfaceIndex <uint32[]>] [-InterfaceAlias <string[]>] [-LinkLayerAddress <string[]>] [-State 
    {Unreachable | Incomplete | Probe | Delay | Stale | Reachable | Permanent}] [-AddressFamily {IPv4 | IPv6}] [-AssociatedIPInterface 
    <CimInstance#MSFT_NetIPInterface>] [-PolicyStore <string>] [-IncludeAllCompartments] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] 
    [-AsJob]  [<CommonParameters>]
    

ALIASES
    None
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use Update-Help.


=======================================================================================================================================================

NAME
    Get-NetRoute
    
SYNTAX
    Get-NetRoute [[-DestinationPrefix] <string[]>] [-InterfaceIndex <uint32[]>] [-InterfaceAlias <string[]>] [-NextHop <string[]>] [-AddressFamily 
    {IPv4 | IPv6}] [-Publish {No | Age | Yes}] [-RouteMetric <uint16[]>] [-Protocol {Other | Local | NetMgmt | Icmp | Egp | Ggp | Hello | Rip | 
    IsIs | EsIs | Igrp | Bbn | Ospf | Bgp | Idpr | Eigrp | Dvmrp | Rpl | Dhcp}] [-CompartmentId <uint32[]>] [-ValidLifetime <timespan[]>] 
    [-PreferredLifetime <timespan[]>] [-State {Alive | Dead | Probe}] [-InterfaceMetric <uint32[]>] [-AssociatedIPInterface 
    <CimInstance#MSFT_NetIPInterface>] [-PolicyStore <string>] [-IncludeAllCompartments] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] 
    [-AsJob]  [<CommonParameters>]
    

ALIASES
    None
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use Update-Help.


=======================================================================================================================================================

NAME
    Get-NetAdapter
    
SYNTAX
    Get-NetAdapter [[-Name] <string[]>] [-IncludeHidden] [-Physical] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]  
    [<CommonParameters>]
    
    Get-NetAdapter -InterfaceDescription <string[]> [-IncludeHidden] [-Physical] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]  
    [<CommonParameters>]
    
    Get-NetAdapter -InterfaceIndex <uint32[]> [-IncludeHidden] [-Physical] [-CimSession <CimSession[]>] [-ThrottleLimit <int>] [-AsJob]  
    [<CommonParameters>]
    

ALIASES
    None
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use Update-Help.


=======================================================================================================================================================

NAME
    Get-ComputerInfo
    
SYNTAX
    Get-ComputerInfo [[-Property] <string[]>]  [<CommonParameters>]
    

ALIASES
    gin
    

REMARKS
    Get-Help cannot find the Help files for this cmdlet on this computer. It is displaying only partial help.
        -- To download and install Help files for the module that includes this cmdlet, use Update-Help.
        -- To view the Help topic for this cmdlet online, type: "Get-Help Get-ComputerInfo -Online" or 
           go to https://go.microsoft.com/fwlink/?LinkId=799466.

