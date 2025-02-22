#**Kali Linux Cloud Security Hardening**

## Project Overview
This project focuses on hardening a **Kali Linux cloud server** using **Bash script** to automate essential security configurations

## Hardening measures:

**Disable root login for SSH security**
**Configure the firewall ('ufw') to allow only OpenSSH**
**Install and configure 'fail2ban too block brute-force attacks**
**Update & patch system vulnerabilities**

## Usage Guide:
## **Step 1: Clone the Repository & change directory**:
git clone https://github.com/Cybertemi/Kali-Linux-Cloud-Security-Hardening.git
cd Kali-Linux-Cloud-Security-Hardening

## **Step 2: Grant execution permission**:
chmod +x Secure_kali.sh 

## **Step 3: Run the script as root**:
sudo ./Secure_kali.sh

## **Step 4: Verify security measures**:
sudo systemctl status fail2ban
sudo ufw status

**Repository Management**
##Push the script to github:
git add README.MD
git commit -m "Updated README for Kali Linux Cloud Security Hardening project"
git push origin main

**Prerequisites**:
Before running the script, ensure your Kali Linux Cloud Server has the following installed:
**Git- install with sudo apt install git -y
**UFW (Uncomplicated firewall)- install using sudo apt install ufw -y
**Fail2Ban- nstalll using sudo apt install fail2ban -y


##Connect, Contribute & Share**
Temitope Ilori
**Linkedin**: https://www.linkedin.com/in/iloritemi
**Github**: https://github.com/Cybertemi/Kali-Linux-Cloud-Security-Hardening

