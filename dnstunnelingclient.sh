#!/bin/bash
# Configuramos en el navegador web, conexion por proxy Socks5 localhost:8080
dns2tcpc -z t.hackingyseguridad.com -l 8888 -r ssh 217.127.199.128 &
ssh admin@localhost -p 8888 -D 8080
