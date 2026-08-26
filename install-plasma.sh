sudo xbps-install kde-plasma kde-baseapps sddm xorg pipewire wireplumber NetworkManager
sudo ln -s /etc/sv/sddm /var/service
sudo ln -s /etc/sv/dbus /var/service
sudo ln -s /etc/sv/NetworkManager /var/service
sudo rm /var/service/wpa_supplicant
sudo reboot
