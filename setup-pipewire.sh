mkdir -p /etc/pipewire
mkdir -p /etc/xdg/autostart
ln -s /usr/share/examples/wireplumber/10-wireplumber.conf /etc/pipewire/pipewire.conf
ln -s /usr/share/applications/pipewire.desktop /etc/xdg/autostart/
ln -s /usr/share/applications/pipewire-pulse.desktop /etc/xdg/autostart/
