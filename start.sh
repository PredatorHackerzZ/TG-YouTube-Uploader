echo "Cloning Repo...."
git clone https://github.com/PredatorHackerzZ/TG-YouTube-Uploader.git /TG-YouTube-Uploader
cd /TG-YouTube-Uploader
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
