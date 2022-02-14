echo "UBUNTU ONLY";
swapoff /swapfile
free -h;
sudo fallocate -l 60G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo '/swapfile none swap sw 00' | sudo tee -a /etc/fstab;
free -h;
sudo apt update
sudo apt install neofetch
neofetch
sudo apt install glances
