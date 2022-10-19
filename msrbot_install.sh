sudo apt update
sudo apt install git pip wget chromium-driver -y
pip3 install certifi chardet idna requests selenium urllib3 ipapi func_timeout random-word==1.0.7 pyyaml
git clone https://github.com/farshadz1997/Microsoft-Rewards-bot
cd Microsoft-Rewards-bot
echo >> update.sh "rm ms_rewards_farmer.py"
echo >> update.sh "wget https://raw.githubusercontent.com/farshadz1997/Microsoft-Rewards-bot/master/ms_rewards_farmer.py"
chmod +x update.sh
echo DONE
