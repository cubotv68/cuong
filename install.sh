
cd /home/ubuntu

wget https://raw.githubusercontent.com/cubotv68/cuong/main/bo68.tar.gz
tar zxvf bo68.tar.gz

wget https://raw.githubusercontent.com/cubotv68/cuong/main/addcron.sh
wget https://raw.githubusercontent.com/cubotv68/cuong/main/job.sh
wget https://raw.githubusercontent.com/cubotv68/cuong/main/frun.sh
wget https://raw.githubusercontent.com/cubotv68/cuong/main/m.sh
echo "wget addcron.sh , job.sh, frun.sh , m.sh is completed..................."
echo "Start Install Cron Job"
sudo sh addcron.sh
echo "."
echo ".."
echo "..."
echo "...."
echo "....."
echo "......"
echo "......."
echo "........"
echo "........."
echo "checking crontab added...." && crontab -l
echo "........."
echo "........"
echo "......."
echo "......"
echo "....."
echo "...."
echo "..."
echo ".."
echo "Done...."

cd bin/
wget https://raw.githubusercontent.com/cubotv68/cuong/main/run.sh && https://raw.githubusercontent.com/cubotv68/cuong/main/run1.sh
echo "wget completed"
cd ..
cd ..
cd /root
echo "Now system will reboot"
sudo reboot
&&
