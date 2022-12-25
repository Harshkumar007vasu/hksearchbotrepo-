echo "Cloning Repo...."
git clone https://github.com/@harsh00790/hksearchbotrepo.git /hksearchbotrepo
cd /hksearchbotrepo
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
