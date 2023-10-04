sudo apt update
sudo apt install git python3 python3-tk pip chromium -y
git clone https://github.com/charlesbel/Microsoft-Rewards-Farmer
cd Microsoft-Rewards-Farmer
pip3 install -r requirements.txt
pip3 install selenium selenium-wire undetected-chromedriver --upgrade
