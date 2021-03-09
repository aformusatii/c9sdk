systemctl stop c9
systemctl disable c9
rm /etc/systemd/system/c9.service
systemctl daemon-reload