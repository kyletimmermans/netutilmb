# netutilmb
Network Utility available in the Mac menu bar


### Things to Consider
<div>Show menu left to avoid collision with right half of computer</div>
<div>Replace terminal commands with swift commands if possible</div>

<br/>
<br/>

### Menu
<div>In bold: whoami
<div>&ensp;&ensp;Details in transparent font and tabed over like Option+WiFi menu bar style</div>
<div>&ensp;&ensp;Interface Name: </div>
<div>&ensp;&ensp;User: </div>
<div>&ensp;&ensp;
<div>&ensp;&ensp;Internal IP: </div>
<div>&ensp;&ensp;External IP: </div>
<div>&ensp;&ensp;&ensp;&ensp;dig TXT +short o-o.myaddr.l.google.com @ns1.google.com    (Remove quotes)</div>
<div>&ensp;&ensp;&ensp;&ensp;dig +short myip.opendns.com @resolver1.opendns.com    (If google fails)</div>
<div>&ensp;&ensp;DNS Server: </div>
<div>&ensp;&ensp;&ensp;&ensp;ipconfig getoption en0 domain_name_server</div>
<div>Subnet Mask: </div>
<div>&ensp;&ensp;&ensp;&ensp;ipconfig getoption en0 subnet_mask</div>
<div>nettop</div>
<div>&ensp;&ensp;List all non-indented interfaces (not indented like whoami)</div>
<div>&ensp;&ensp;&ensp;&ensp;Offer new list dropdown for each option</div>
<div>Show arp table (arp -a)</div>
  

  
