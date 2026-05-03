#!/bin/bash
IP=$(curl -s ifconfig.me)

echo "========================================"
echo "SSH Server activat cu succes!"
echo "----------------------------------------"
echo "IP       : $IP"
echo "Port     : 2222"
echo "User     : root"
echo "Parola   : rudyMaFut4123"
echo "----------------------------------------"
echo "Te poți conecta: ssh root@$IP -p 2222"
echo "========================================"

/usr/sbin/sshd -D
