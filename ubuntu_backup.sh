# backup ubuntu system 
sudo su

cd /

tar cvpzf backup.tgz --exclude=/proc --exclude=/lost+found --exclude=/backup.tgz --exclude=/media --exclude=/mnt --exclude=/sys / 

or 

tar cvpjf backup.tar.bz2 --exclude=/proc --exclude=/lost+found --exclude=/backup.tar.bz2 --exclude=/mnt --exclude=/sys /

#Restore the system via backup 

 tar xvpfz backup.tgz -C /

 or 

 tar xvpfj backup.tar.bz2 -C /



#install systemback, a system restore software .. 
sudo add-apt-repository ppa:nemh/systemback
sudo apt-get update
sudo apt-get install systemback
