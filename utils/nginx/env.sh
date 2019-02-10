# Download Uncomplicated Firewall
sudo apt install ufw

# Download Nginx
sudo apt install nginx

# Configure Uncomplicated Firewall for Nginx
sudo ufw app list
sudo ufw allow 'Nginx HTTP'
sudo ufw enable

# Confirm Nginx is running:
sudo ufw status
systemctl status nginx