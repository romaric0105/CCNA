Install-WindowsFeature  -name dns  -includeManagementTools
Add-DnsServerPrimaryZone -Name "ccna12b.com" -ZoneFile "CCNA12.dns"
add-DnsServerResourceRecord -zonename ccna12b.com -A -name ns  -ipv4address 10.12.1.10
add-DnsServerResourceRecord -zonename ccna12b.com -Cname -name www -hostname ns.ccna12b.com
add-DnsServerResourceRecord -zonename ccna12b.com -Cname -name imap -hostname ns.ccna12b.com
add-DnsServerResourceRecord -zonename ccna12b.com -Cname -name pop -hostname ns.ccna12b.com
add-DnsServerResourceRecord -zonename ccna12b.com -Cname -name smtp -hostname ns.ccna12b.com
###FOR CISCO DEVICES DNS RECORDS;
add-DnsServerResourceRecord -zonename ccna12b.com -A -name cb  -ipv4address 10.12.1.4
add-DnsServerResourceRecord -zonename ccna12b.com -A -name ct  -ipv4address 10.12.1.2
add-DnsServerResourceRecord -zonename ccna12b.com -A -name cm  -ipv4address 10.12.100.8
add-DnsServerResourceRecord -zonename ccna12b.com -A -name ed  -ipv4address 10.12.12.1
add-DnsServerResourceRecord -zonename ccna12b.com -A -name p1  -ipv4address 10.12.100.101
add-DnsServerResourceRecord -zonename ccna12b.com -A -name p2  -ipv4address 10.12.100.102
add-DnsServerResourceRecord -zonename ccna12b.com -A -name c1  -ipv4address 10.12.50.6
add-DnsServerResourceRecord -zonename ccna12b.com -A -name c2  -ipv4address 10.12.50.8
add-DnsServerResourceRecord -zonename ccna12b.com -A -name ap  -ipv4address 10.12.10.3
