echo
echo
echo -----------------------------------------
echo
echo SShing into pi...
echo
echo You will be prompted twice for sudo. Please input sudo password and confirm.
echo
echo --------------------------------------------
echo
echo
ssh -t pi@192.168.0.221 'cd /; cd /media/pi/pi-ssd/pi-setup/branco_pi_deploy; git pull; sudo bash remoterestart.sh'
