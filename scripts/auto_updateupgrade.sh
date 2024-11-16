internetOn() {

	iptables -F OUTPUT
}

internetOff() {
	iptables -A INPUT -j DROP
	iptables -A OUTPUT -j DROP
}


internetOn

apt update
apt upgrade

internetOff
