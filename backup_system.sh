#To Create the Backup Archive:

cd /
filename="backup.tar.gz"
sudo tar -cvpzf $filename --exclude=/$filename --exclude=/media --exclude=/mnt --one-file-system /

#In the last part of the command a single forward slash will backup the entire root directory, or #you can specify a certain directory to backup.

#Restoring your backup:
#Place the backup file in the root directory and run command below

#sudo tar -xvpzf /backup.tar.gz -C / --numeric-owner

#If restoring a complete root directory backup the last section of this command would simply be a #forward slash /
