sudo xbps-install kde-plasma kde-baseapps sddm xorg pulseaudio NetworkManager
sudo ln /etc/sv/sddm /var/service
sudo ln /etc/sv/dbus /var/service
sudo ln /etc/sv/NetworkManager /var/service
sudo rm /var/service/wpa_supplicant
sudo reboot
