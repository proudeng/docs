RNDIS_FROM=192.168.0.88
RNDIS_TO=192.168.137.110
GATEWAY=192.168.0.1
DNS1=8.8.8.8
DNS2=8.8.4.4
# ! NO NEED TO EDIT AFTER THIS LINE ! Tested for Android 4.4.4 and 5.0
echo -- rndis0: setting usb mode to rndis --
setprop sys.usb.config 'rndis'
echo -- rndis0: adding ip rule --
ip rule add from all lookup main
echo -- rndis0: flushing interface --
ip addr flush dev rndis0
echo -- rndis0: setting ip --
ip addr add ${RNDIS_FROM}/24 dev rndis0
echo -- rndis0: starting the interface --
ip link set rndis0 up
echo -- rndis0: setting route --
ip route add default via ${GATEWAY} dev rndis0
#busybox route add -net 0.0.0.0 netmask 0.0.0.0 gw ${GATEWAY} dev rndis0
#echo -- rndis0: (optional) setting iptables --
#iptables -t nat -I POSTROUTING 1 -o rndis0 -j MASQUERADE
#echo -- rndis0: (optional) setting ip_forward --
#echo 1 > /proc/sys/net/ipv4/ip_forward
echo -- rndis0: setting properties --
setprop net.dns1 ${DNS1}
setprop net.dns2 ${DNS2}
setprop net.rndis0.dns1 ${DNS1}
setprop net.rndis0.dns2 ${DNS2}
setprop net.rndis0.gw ${GATEWAY}
setprop net.rndis0.gateway ${GATEWAY}
echo -- rndis0: starting dnsmasq --
killall dnsmasq &> /dev/null
dnsmasq --no-poll --pid-file --interface=rndis0 --interface=wlan0 --interface=rmnet0 --bogus-priv --filterwin2k --no-resolv --server=${DNS1} --server=${DNS2} --cache-size=1000 --dhcp-range=${RNDIS_FROM},${RNDIS_TO} --dhcp-lease-max=253 --dhcp-authoritative --dhcp-leasefile=/cache/usb_tether_dnsmasq.leases < /dev/null
