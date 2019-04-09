#!/bin/bash
#
#
#
#
# Incluimos en /etc/ssh/sshd_config
# AllowTcpForwarding yes
# GatewayPorts yes
# TCPKeepAlive yes
# 
echo 
echo "Muestra los resolver que tenemos configuracdos"
cat /etc/resolv.conf
echo 
echo "Ponemos puerto dns 53 udp escucha"
dns2tcpd -f /etc/dns2tcpd.conf &
echo
echo "Comprueba que el puerto domain esta en escucha"
netstat -a |grep domain
