echo Removing old CoderDojo folder ...
rm -r -f /home/pi/CoderDojo

echo Pulling down latest copy of CoderDojo from github ...
git clone https://github.com/markcarline/CoderDojo /home/pi/CoderDojo

echo Removing old BACKUP CoderDojo folder ...
rm -r -f /home/pi/BACKUP

echo Creating a backup of /home/pi/CoderDojo as /home/pi/BACKUP
cp -r /home/pi/CoderDojo /home/pi/BACKUP
