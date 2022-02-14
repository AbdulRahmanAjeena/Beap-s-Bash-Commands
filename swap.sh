swapoff /swapfile

free -h

sudo fallocate -l 60G /swapfile

sudo chmod 600 /swapfile

mkswap /swapfile

swapon /swapfile

echo '/swapfile none swap sw 00' | sudo tee -a /etc/fstab

free -h

apt update

apt install neofetch

neofetch

apt install glances
