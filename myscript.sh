#!/bin/sh
echo "Reboot VPN"
service sing-box restart
sleep 5
service dnsmasq restart
sleep 7
service network restart
sleep 5
echo "Reboot Router"
reboot
