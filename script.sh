#Actualiza la lista de paquetes y los paquetes
sudo apt update && sudo apt upgrade -y

#Actualiza también los paquetes snap
sudo snap refresh

#Limpia paquetes o basura que ya no sirva para liberar espacio con
sudo apt autoremove -y
sudo apt autoclean
sudo apt clean

sudo reboot
