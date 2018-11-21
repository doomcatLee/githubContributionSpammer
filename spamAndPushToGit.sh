
cd ~/Desktop/githubSpammer;

date=`date '+%Y-%m-%dT%H:%M:%S'`;
sudo touch $date.txt;
git add .;
git commit -m "spamming atm at $date";
git push origin master;


