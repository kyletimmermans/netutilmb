![Version 1.0](https://img.shields.io/badge/version-v1.0-orange.svg)
![Swift 5](https://img.shields.io/badge/swift-5-ffff33.svg)
![Platform macOS 10.11 or higher](https://img.shields.io/badge/platform-macOS%2010.11%20or%20higher-9cf.svg)
[![kyletimmermans Twitter](http://img.shields.io/twitter/url/http/shields.io.svg?style=social&label=Follow)](https://twitter.com/kyletimmermans)

# netutilmb
Network Utility available in the Mac menu bar

<br/>

### Things to Consider
#### Big Sur
<div>Show menu left to avoid collision with right half of computer https://stackoverflow.com/questions/31250311/nsstatusitem-button-title-to-the-right-of-the-image</div>
<div>Scroll nettops and arp if need be</div>
<div>Replace terminal commands with swift commands if possible</div>
<div>If not connected to internet, only show some data or write "No Internet"</div>
<div>Assign symbols as icon, see Up&Down, symbols: ⇄ ¤ ⊗ </div>
<div>Needs proper logo for 16x16, 32x32, 128x128, etc</div>
<div>Place into one .app file, zip up, and add to releases in Github</div>
<div>Add screenshot of it in action, and make sure battery is fully charged then add to 'Projects' page on personal site and add to README</div>
<div>If you want to make it in python: https://camillovisini.com/article/create-macos-menu-bar-app-pomodoro/</div>

<br/>

### Links
<div>See https://github.com/gjiazhe/Up-Down/blob/master/Up%26Down/NetWorkMonitor.swift to see how to pipe nettop data</div>
<div>https://8thlight.com/blog/casey-brant/2019/05/21/macos-menu-bar-extras.html</div>
<div>&ensp;&ensp;-Make actual menu bar app, not popover</div>
<div>https://medium.com/@acwrightdesign/creating-a-macos-menu-bar-application-using-swiftui-54572a5d5f87</div>
<div>&ensp;&ensp;-Also fixes two click problem and issue of app showing in doc</div>
<div>https://github.com/codechimp-org/ha-menu</div>
<div>&ensp;&ensp;-Sub menus code</div>
<div>https://github.com/moimz/iCoinTicker</div>
<div>&ensp;&ensp;-More sub menus code</div>
<div>https://github.com/amiantos/pibar</div>
<div>&ensp;&ensp;-For about popup window</div>
<div>More ideas/code: https://awesomeopensource.com/projects/menubar</div>

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
<div>About</div>
<div>&ensp;&ensp;netutilmb stands for Network Utility Menu Bar and was created by Kyle Timmermans in Swift</div>
<div>&ensp;&ensp;&ensp;&ensp;https://github.com/amiantos/pibar</div>
<div>Quit netutilmb</div>
