Enable the firewall:
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setglobalstate on

Enable logging:
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setloggingmode on

You may also wish to enable stealth mode:
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setstealthmode on

Finally, you may wish to prevent built-in software as well as code-signed, downloaded software from being whitelisted automatically:

sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setallowsigned off
sudo /usr/libexec/ApplicationFirewall/socketfilterfw --setallowsignedapp off

After interacting with socketfilterfw, you may want to restart (or terminate) the process:

sudo pkill -HUP socketfilterfw

Install Little Snith 3
https://www.obdev.at/products/littlesnitch/index.html