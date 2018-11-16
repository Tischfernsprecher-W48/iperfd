all:
	install iperfd.service /etc/systemd/system
	systemctl enable iperfd.service
