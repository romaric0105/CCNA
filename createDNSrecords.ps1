Install-WindowsFeature  -name dns  -includeManagementTools
Add-DnsServerPrimaryZone -Name "CCNA12.ph" -ZoneFile "CCNA12.dns"
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name ns  -ipv4address 10.12.1.10
add-DnsServerResourceRecord -zonename CCNA12.ph -Cname -name www -hostname ns.CCNA12.ph
add-DnsServerResourceRecord -zonename CCNA12.ph -Cname -name imap -hostname ns.CCNA12.ph
add-DnsServerResourceRecord -zonename CCNA12.ph -Cname -name pop -hostname ns.CCNA12.ph
add-DnsServerResourceRecord -zonename CCNA12.ph -Cname -name smtp -hostname ns.CCNA12.ph
###FOR CISCO DEVICES DNS RECORDS;
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name cb  -ipv4address 10.12.1.4
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name ct  -ipv4address 10.12.1.2
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name cm  -ipv4address 10.12.100.8
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name ed  -ipv4address 10.12.12.1
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name p1  -ipv4address 10.12.100.101
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name p2  -ipv4address 10.12.100.102
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name c1  -ipv4address 10.12.50.6
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name c2  -ipv4address 10.12.50.8
add-DnsServerResourceRecord -zonename CCNA12.ph -A -name ap  -ipv4address 10.12.10.3
