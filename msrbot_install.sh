sudo apt update
sudo apt install git pip wget chromium-driver -y
pip3 install certifi chardet idna requests selenium urllib3 ipapi func_timeout random-word==1.0.7 pyyaml
git clone https://github.com/farshadz1997/Microsoft-Rewards-bot
cd Microsoft-Rewards-bot
wget https://raw.githubusercontent.com/leem919/ms-rewards-farmer-installer/main/update.sh
chmod +x update.sh
echo DONE
