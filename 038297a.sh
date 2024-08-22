sudo apt update
sudo apt install git python3 python3-tk pip chromium wget unzip -y
wget https://github.com/klept0/MS-Rewards-Farmer/archive/038297aece5a9a5f5535a4749242bee1dc94e582.zip
mv 038297aece5a9a5f5535a4749242bee1dc94e582.zip MS-Rewards-Farmer.zip
unzip MS-Rewards-Farmer.zip
rm -rf MS-Rewards-Farmer.zip
mv MS-Rewards-Farmer-038297aece5a9a5f5535a4749242bee1dc94e582 MS-Rewards-Farmer
cd MS-Rewards-Farmer
pip3 install -r requirements.txt --break-system-packages
