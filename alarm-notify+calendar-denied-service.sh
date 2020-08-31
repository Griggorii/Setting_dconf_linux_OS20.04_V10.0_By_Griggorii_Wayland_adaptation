#!/bin/bash

####Griggorii@gmail.com mit lisence

cd /usr/share/dbus-1/services
EOF
sudo cp org.gnome.evolution.dataserver.AddressBook.service org.gnome.evolution.dataserver.AddressBook.service.backup
EOF
sudo cp org.gnome.evolution.dataserver.Calendar.service org.gnome.evolution.dataserver.Calendar.service.backup
EOF
sudo cp org.gnome.evolution.dataserver.Sources.service org.gnome.evolution.dataserver.Sources.service.backup
EOF
sudo cp org.gnome.evolution.dataserver.UserPrompter.service org.gnome.evolution.dataserver.UserPrompter.service.backup
EOF
sudo ln -snf /dev/null  org.gnome.evolution.dataserver.AddressBook.service
EOF
sudo ln -snf /dev/null  org.gnome.evolution.dataserver.Calendar.service
EOF
sudo ln -snf /dev/null  org.gnome.evolution.dataserver.Sources.service
EOF
sudo ln -snf /dev/null  org.gnome.evolution.dataserver.UserPrompter.service
EOF
sudo cp org.freedesktop.Tracker1.Miner.Extract.service org.freedesktop.Tracker1.Miner.Extract.service.backup
EOF
sudo cp org.freedesktop.Tracker1.Miner.Files.service org.freedesktop.Tracker1.Miner.Files.service.backup
EOF
sudo cp org.freedesktop.Tracker1.service org.freedesktop.Tracker1.service.backup
EOF
sudo cp org.freedesktop.Tracker1.Writeback.service org.freedesktop.Tracker1.Writeback.service.backup
EOF
sudo cp org.gnome.Calendar.service org.gnome.Calendar.service.backup
EOF
sudo cp org.gnome.Shell.CalendarServer.service org.gnome.Shell.CalendarServer.service.backup
EOF
sudo ln -snf /dev/null org.freedesktop.Tracker1.Miner.Extract.service
EOF
sudo ln -snf /dev/null org.freedesktop.Tracker1.Miner.Files.service
EOF
sudo ln -snf /dev/null org.freedesktop.Tracker1.service
EOF
sudo ln -snf /dev/null org.freedesktop.Tracker1.Writeback.service
EOF
sudo ln -snf /dev/null org.gnome.Calendar.service
EOF
sudo ln -snf /dev/null org.gnome.Shell.CalendarServer.service
EOF
sudo rm '/etc/xdg/autostart/org.gnome.Evolution-alarm-notify.desktop'
EOF
sudo rm '/usr/share/applications/org.gnome.Calendar.desktop'
EOF
sudo rm '/usr/share/applications/evolution-calendar.desktop'
EOF
cd ~
EOF
cat << EOF > sync-monitor-calendar.desktop
[Desktop Entry]
Categories=Office;
Exec=/usr/bin/gnome-calendar
GenericName=sync-monitor
Name=Календарь
NoDisplay=false
Terminal=false
Type=Application
Icon=calendar
X-Ubuntu-Gettext-Domain=sync-monitor
EOF
chmod -R a+rx sync-monitor-calendar.desktop
EOF
chmod -R a+rx ./sync-monitor-calendar.desktop
EOF
rm -rf ~/.local/share/applications/sync-monitor-calendar.desktop
EOF
cp ./sync-monitor-calendar.desktop ~/.local/share/applications/
EOF
cp sync-monitor-calendar.desktop ~/.local/share/applications/
EOF
rm sync-monitor-calendar.desktop
EOF
x-www-browser www.youtube.com/watch?v=9B-nTJyEZX0
EOF 
