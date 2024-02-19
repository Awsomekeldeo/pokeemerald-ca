echo "export MGBA_EXECUTABLE=/mnt/c/Users/Logan/Documents/Emulators/mGBA/mGBA.exe" >> ~/.bashrc
echo "export TODAYS_IP=$(ipconfig.exe | grep --binary-files=text 'vEthernet (WSL)' -A4 | cut -d":" -f 2 | tail -n1 | sed -e 's/\s*//g')" >> ~/.bashrc
source ~/.bashrc
echo $TODAYS_IP