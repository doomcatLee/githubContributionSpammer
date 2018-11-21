
cd ~/Desktop/githubSpammer;

date=`date '+%Y_%m_%d__%H_%M_%S'`;
sudo touch $date.txt;
git add .;
git commit -m "spamming atm";
git push origin master;


