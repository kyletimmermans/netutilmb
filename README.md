# netutilmb
Network Utility available in the Mac menu bar

<br/>
<br/>

### Things to Consider
<div>Show menu left to avoid collision with right half of computer</div>
<div>Scroll nettops and arp if need be</div>
<div>Replace terminal commands with swift commands if possible</div>
<div>See https://github.com/gjiazhe/Up-Down/blob/master/Up%26Down/NetWorkMonitor.swift to see how to pipe nettop data</div>
<div>If not connected to internet, only show some data or write "No Internet"</div>
<div>Assign symbols as icon, see Up&Down</div>

### Pixel Perfect Icon
<div>⇄  •</div>

<br/>
<br/>

### Menu (Non-indented options are in bold, rest is translucent and tabed over like Option+WiFi menu bar style
<div>whoami</div>
<div>&ensp;&ensp;User: </div>
<div>&ensp;&ensp;Interface Name: </div>
<div>&ensp;&ensp;Mac Address</div>
<div>&ensp;&ensp;Internal IP: </div>
<div>&ensp;&ensp;External IP: </div>
<div>&ensp;&ensp;&ensp;&ensp;dig TXT +short o-o.myaddr.l.google.com @ns1.google.com    (Remove quotes)</div>
<div>&ensp;&ensp;&ensp;&ensp;dig +short myip.opendns.com @resolver1.opendns.com    (If google fails)</div>
<div>&ensp;&ensp;DNS Server: </div>
<div>&ensp;&ensp;&ensp;&ensp;ipconfig getoption en0 domain_name_server  && nslookup 'that-ip'</div>
<div>&ensp;&ensp;Subnet Mask: </div>
<div>&ensp;&ensp;&ensp;&ensp;ipconfig getoption en0 subnet_mask</div>
<div>&ensp;&ensp;Firewall: Enabled/Disabled</div>
<div>&ensp;&ensp;&ensp;&ensp;/Library/Preferences/com.apple.alf globalstate -int    (1 for enabled, 0 for disabled)</div>
<div>nettop (live updates)</div>
<div>&ensp;&ensp;List all non-indented interfaces (not indented like whoami)</div>
<div>&ensp;&ensp;&ensp;&ensp;Offer new list dropdown for each non-indented option with indented option</div>
<div>Show arp table (arp -a)</div>
<div>Add Proxy</div>
<div>&ensp;&ensp;Pull up network proxy window</div>
<div>&ensp;&ensp;&ensp;&ensp;Close menu on open new proxy window/div>
  

  
