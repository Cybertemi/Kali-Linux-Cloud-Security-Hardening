#! /bin/bash

echo "Starting Kali Linux Cloud Security Hardening"

#**Disable Root Login forSSH Security**
echo "Disabling root login"
sed -i 's/PermitRootLogin yes/PermitRootLogin no/' /etc/ssh/sshd_config
systemctl restart ssh

#**Enable firewall and allow only SSH
echo "Configuring UFW firewall"
ufw default deny incoming
ufw default allow outgoing
ufw allow OpenSSH
ufw enable

#**Install and Configure Fail2Ban
echo "Installing Fail2Ban"
apt update && apt install fail2Ban -y
systemctl enable fail2ban
systemctl start fail2ban

#**Update & Patch System Vulnerabilities
echo "Update and securing Kali Linux
apt update && apt full upgrade -y"

echo "Kali Linux Cloud Security Hardening Completed successfully"
