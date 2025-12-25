sudo update apt -y
sudo apt update -y
sudo apt install -y docker.io docker-compose
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enable docker
docker --version
docker-compose --version
sudo usermod -aG docker ubuntu
docker --version
docker-compose --version
sudo systemctl status docker
nano docker-compose.yml
ls
mkdir server-stats
cd server-stats/
ls
pwd
nano server-stats.sh
cat server-stats.sh 
chmod +x server-stats.sh
ls
./server-stats.sh 
df -h
git init
ls
git add .
git commit -m "Initial commit: server stats script"
git branch -M main
git remote add origin git@github.com:suryam0511/server-stats.git
ls
git push -u origin main
nano README.md
cat README.md 
git add README.md 
git commit -m "Add README file"
git push
git push --set-upstream origin main 
git remote -v
git remote add origin https://github.com/suryam0511/server-stats.git 
git remote remove origin
git remote add origin https://github.com/suryam0511/server-stats.git 
git push -u origin main
nano README.md 
cat README.md 
git add README.md 
git commit -m "Add project url to README" 
git push
cd ~
https://roadmap.sh/projects/log-archive-tool
mkdir log-archive-tool
cd log-archive-tool
nano log-archive
cat log-archive 
chmod +x log-archive
./log-archive /var/log
ls ~/log_archives
ls
cat ~/log_archives/archive.log
git init
git add .
git commit -m "Initial commit: log archive tool"
git push -u origin main
git branch -M main
git remote add origin https://github.com/suryam0511/log-archive-tool.git
git push -u origin main
nano README.md
~/log_archives
~/log_archives/archive.log
git add README.md 
git commit -m "Add README with instructions and project URL"
git push
https://github.com/suryam0511/log-archive-tool 
