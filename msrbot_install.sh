sudo apt update
sudo apt install git python3 pip wget chromium-driver -y
git clone https://github.com/farshadz1997/Microsoft-Rewards-bot
cd Microsoft-Rewards-bot
pip3 install -r requirements.txt
wget https://raw.githubusercontent.com/leem919/ms-rewards-farmer-installer/main/update.sh
chmod +x update.sh
echo DONE
