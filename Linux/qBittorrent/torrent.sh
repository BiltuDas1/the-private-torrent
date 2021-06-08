if [ -d "/home/$USER/.local/share/qBittorrent" ] 
then
    rm -r "/home/$USER/.local/share/qBittorrent/BT_backup"
else
    rm -r "/home/$USER/snap/qbittorrent-arnatious/83/.local/share/qBittorrent/BT_backup"
fi
