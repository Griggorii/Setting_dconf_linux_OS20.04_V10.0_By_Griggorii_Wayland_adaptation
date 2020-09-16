#!/bin/bash

####Griggorii@gmail.com mit lisence dconf-config

dconf dump / > dconf-settings-original-restore.ini
EOF
cat << EOF > qt5ct.conf
[Appearance]
color_scheme_path=/usr/share/qt5ct/colors/simple.conf
custom_palette=false
standard_dialogs=gtk2
style=gtk2

[Fonts]
fixed=@Variant(\0\0\0@\0\0\0\x16\0U\0\x62\0u\0n\0t\0u\0 \0M\0o\0n\0o@&\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)
general=@Variant(\0\0\0@\0\0\0\f\0U\0\x62\0u\0n\0t\0u@(\0\0\0\0\0\0\xff\xff\xff\xff\x5\x1\0\x32\x10)

[Interface]
activate_item_on_single_click=2
buttonbox_layout=2
cursor_flash_time=1000
dialog_buttons_have_icons=2
double_click_interval=400
gui_effects=General, AnimateMenu, AnimateCombo, AnimateTooltip, AnimateToolBox
keyboard_scheme=4
menus_have_icons=true
show_shortcuts_in_context_menus=true
stylesheets=@Invalid()
toolbutton_style=4
underline_shortcut=2
wheel_scroll_lines=3

[SettingsWindow]
geometry=@ByteArray(\x1\xd9\xd0\xcb\0\x3\0\0\0\0\0\xde\0\0\0\x32\0\0\x3\xbc\0\0\x2\xf7\0\0\0\xde\0\0\0W\0\0\x3\xbc\0\0\x2\xf7\0\0\0\0\0\0\0\0\x5V\0\0\0\xde\0\0\0W\0\0\x3\xbc\0\0\x2\xf7)
EOF
cp qt5ct.conf ~/.config/qt5ct/
EOF
rm qt5ct.conf
EOF
cat << EOF > accels.scm
; mousepad GtkAccelMap rc-file         -*- scheme -*-
; this file is an automated accelerator map dump
;
; (gtk_accel_path "<Actions>/MousepadWindow/back" "<Primary>Page_Up")
; (gtk_accel_path "<Actions>/MousepadWindow/help-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/line-numbers" "")
; (gtk_accel_path "<Actions>/MousepadWindow/uppercase" "")
; (gtk_accel_path "<Actions>/MousepadWindow/word-wrap" "")
; (gtk_accel_path "<Actions>/MousepadWindow/redo" "<Primary>y")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_3" "")
; (gtk_accel_path "<Actions>/MousepadWindow/unix" "")
; (gtk_accel_path "<Actions>/MousepadWindow/recent-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/replace" "<Primary>r")
; (gtk_accel_path "<Actions>/MousepadWindow/save" "<Primary>s")
; (gtk_accel_path "<Actions>/MousepadWindow/find-next" "<Primary>g")
; (gtk_accel_path "<Actions>/MousepadWindow/select-all" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_2" "")
; (gtk_accel_path "<Actions>/MousepadWindow/go-to" "<Primary>l")
; (gtk_accel_path "<Actions>/MousepadWindow/mac" "")
; (gtk_accel_path "<Actions>/MousepadWindow/line-up" "")
; (gtk_accel_path "<Actions>/MousepadWindow/document-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/transpose" "<Primary>t")
; (gtk_accel_path "<Actions>/MousepadWindow/undo" "<Primary>z")
; (gtk_accel_path "<Actions>/MousepadWindow/edit-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/delete" "")
; (gtk_accel_path "<Actions>/MousepadWindow/clear-recent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/save-as" "<Primary><Shift>s")
; (gtk_accel_path "<Actions>/MousepadWindow/contents" "F1")
; (gtk_accel_path "<Actions>/MousepadWindow/strip-trailing" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size-other" "")
; (gtk_accel_path "<Actions>/MousepadWindow/save-all" "")
; (gtk_accel_path "<Actions>/MousepadWindow/menubar" "")
; (gtk_accel_path "<Actions>/MousepadWindow/move-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/print" "<Primary>p")
; (gtk_accel_path "<Actions>/MousepadWindow/about" "")
; (gtk_accel_path "<Actions>/MousepadWindow/revert" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste" "<Primary>v")
; (gtk_accel_path "<Actions>/MousepadWindow/copy" "<Primary>c")
; (gtk_accel_path "<Actions>/MousepadWindow/increase-indent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/convert-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/change-selection" "")
; (gtk_accel_path "<Actions>/MousepadWindow/no-recent-items" "")
; (gtk_accel_path "<Actions>/MousepadWindow/lowercase" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste-column" "")
; (gtk_accel_path "<Actions>/MousepadWindow/file-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/eol-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/forward" "<Primary>Page_Down")
; (gtk_accel_path "<Actions>/MousepadWindow/detach" "<Primary>d")
; (gtk_accel_path "<Actions>/MousepadWindow/spaces-to-tabs" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_8" "")
; (gtk_accel_path "<Actions>/MousepadWindow/new" "<Primary>n")
; (gtk_accel_path "<Actions>/MousepadWindow/dos" "")
; (gtk_accel_path "<Actions>/MousepadWindow/font" "")
; (gtk_accel_path "<Actions>/MousepadWindow/template-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/close-window" "<Primary>q")
; (gtk_accel_path "<Actions>/MousepadWindow/opposite-case" "")
; (gtk_accel_path "<Actions>/" "")
; (gtk_accel_path "<Actions>/MousepadWindow/open" "<Primary>o")
; (gtk_accel_path "<Actions>/MousepadWindow/write-bom" "")
; (gtk_accel_path "<Actions>/MousepadWindow/cut" "<Primary>x")
; (gtk_accel_path "<Actions>/MousepadWindow/decrease-indent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/auto-indent" "")
; (gtk_accel_path "<Actions>/MousepadWindow/preferences" "")
; (gtk_accel_path "<Actions>/MousepadWindow/fullscreen" "F11")
; (gtk_accel_path "<Actions>/MousepadWindow/close" "<Primary>w")
; (gtk_accel_path "<Actions>/MousepadWindow/new-window" "<Primary><Shift>n")
; (gtk_accel_path "<Actions>/MousepadWindow/search-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/view-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/tabs-to-spaces" "")
; (gtk_accel_path "<Actions>/MousepadWindow/duplicate" "")
; (gtk_accel_path "<Actions>/MousepadWindow/language-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/statusbar" "")
; (gtk_accel_path "<Actions>/MousepadWindow/line-down" "")
; (gtk_accel_path "<Actions>/MousepadWindow/mousepad-tab-0" "<Alt>1")
; (gtk_accel_path "<Actions>/MousepadWindow/tab-size_4" "")
; (gtk_accel_path "<Actions>/MousepadWindow/insert-spaces" "")
; (gtk_accel_path "<Actions>/MousepadWindow/titlecase" "")
; (gtk_accel_path "<Actions>/MousepadWindow/find-previous" "<Primary><Shift>g")
; (gtk_accel_path "<Actions>/MousepadWindow/color-scheme-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste-history" "")
; (gtk_accel_path "<Actions>/MousepadWindow/toolbar" "")
; (gtk_accel_path "<Actions>/MousepadWindow/paste-menu" "")
; (gtk_accel_path "<Actions>/MousepadWindow/find" "<Primary>f")
EOF
cp accels.scm ~/.config/Mousepad/
EOF
rm accels.scm
EOF
cat << EOF > leafpadrc
0.8.18.1
827
484
Monospace 12
0
0
0
EOF
cp leafpadrc ~/.config/leafpad/
EOF
rm leafpadrc
EOF
cat << EOF > dconf-settings-original-restore.sh
dconf load / < dconf-settings-original-restore.ini && rm dconf-settings-original-restore.ini && rm dconf-settings-original-restore.sh
EOF
chmod -R a+rwx dconf-settings-original-restore.sh
EOF
cat << EOF > dconf-settings.sh
notify-send "Перезаидите в сессию что бы изменения вступили в силу | please restart session By Griggorii setting my donate https://money.yandex.ru/to/410014999913799 " 
EOF
chmod -R a+rwx dconf-settings.sh && ./dconf-settings.sh && rm dconf-settings.sh
EOF
cat << EOF > dconf-settings.ini
[ca/desrt/dconf-editor]
saved-view='/org/'
show-warning=false
window-is-fullscreen=false
window-height=471
window-width=851
saved-pathbar-path='/org/gnome/desktop/lockdown/'
window-is-maximized=false

[system/proxy]
use-same-proxy=false

[desktop/gnome/crypto/cache]
gpg-cache-method='session'

[desktop/gnome/crypto/pgp]
keyservers=@as []

[desktop/ibus/general]
engines-order=['xkb:us::eng', 'xkb:ru::rus']
embed-preedit-text=true
preload-engines=['xkb:us::eng', 'xkb:ru::rus']
version='1.5.22'

[desktop/ibus/general/hotkey]
next-engine=['Alt+Shift_L']

[desktop/ibus/panel]
show-icon-on-systray=false

[com/github/wwmm/pulseeffects]
last-used-preset='My'
window-width=1061
window-height=531

[com/github/wwmm/pulseeffects/sinkinputs/pitch]
post-messages=false
cents=0.0
semitones=0
state=false
installed=true
faster=false

[com/github/wwmm/pulseeffects/sinkinputs/equalizer]
post-messages=false
state=true
installed=false

[com/github/wwmm/pulseeffects/sinkinputs/equalizer/rightchannel]
band23-frequency=4507.1499999999996
band4-mode='RLC (BT)'
band7-frequency=113.20999999999999
band9-mode='RLC (BT)'
band25-mode='RLC (BT)'
band25-frequency=7143.3500000000004
band9-frequency=179.43000000000001
band27-frequency=11321.450000000001
band19-type='Bell'
band17-mode='RLC (BT)'
band26-type='Bell'
band5-type='Bell'
band24-mode='RLC (BT)'
band3-mode='RLC (BT)'
band29-frequency=17943.279999999999
band8-mode='RLC (BT)'
band0-frequency=22.59
band2-slope='x1'
band9-slope='x1'
band24-slope='x1'
band2-frequency=35.799999999999997
band17-slope='x1'
band18-type='Bell'
band16-mode='RLC (BT)'
band4-type='Bell'
band25-type='Bell'
band4-frequency=56.740000000000002
band23-mode='RLC (BT)'
band0-slope='x1'
band2-mode='RLC (BT)'
band7-slope='x1'
band9-type='Bell'
band22-slope='x1'
band6-frequency=89.930000000000007
band29-slope='x1'
band15-slope='x1'
band8-frequency=142.53
band17-type='Bell'
band15-mode='RLC (BT)'
band3-type='Bell'
band20-slope='x1'
band1-mode='RLC (BT)'
band8-type='Bell'
band13-slope='x1'
band22-mode='RLC (BT)'
band27-slope='x1'
band24-type='Bell'
band16-type='Bell'
band14-mode='RLC (BT)'
band23-type='Bell'
band2-type='Bell'
band21-mode='RLC (BT)'
band0-mode='RLC (BT)'
band1-slope='x1'
band8-slope='x1'
band16-frequency=899.28999999999996
band15-type='Bell'
band13-mode='RLC (BT)'
band22-type='Bell'
band1-type='Bell'
band18-frequency=1425.29
band6-slope='x1'
band20-mode='RLC (BT)'
band21-slope='x1'
band28-slope='x1'
band14-slope='x1'
band4-slope='x1'
band14-type='Bell'
band12-mode='RLC (BT)'
band0-type='Bell'
band26-slope='x1'
band12-slope='x1'
band29-mode='RLC (BT)'
band19-slope='x1'
band21-type='Bell'
band11-frequency=284.38
band13-frequency=450.72000000000003
band10-slope='x1'
band13-type='Bell'
band11-mode='RLC (BT)'
band20-type='Bell'
band15-frequency=714.34000000000003
band6-gain=0.0
band20-frequency=2258.9299999999998
band7-mode='RLC (BT)'
band17-frequency=1132.1500000000001
band22-frequency=3580.1599999999999
band28-mode='RLC (BT)'
band19-frequency=1794.3299999999999
band24-frequency=5674.1599999999999
band12-type='Bell'
band10-mode='RLC (BT)'
band5-slope='x1'
band29-type='Bell'
band27-mode='RLC (BT)'
band6-mode='RLC (BT)'
band26-frequency=8992.9400000000005
band10-frequency=225.88999999999999
band28-frequency=14252.860000000001
band3-slope='x1'
band25-slope='x1'
band11-type='Bell'
band12-frequency=358.01999999999998
band19-mode='RLC (BT)'
band7-type='Bell'
band18-slope='x1'
band5-mode='RLC (BT)'
band1-frequency=28.440000000000001
band26-mode='RLC (BT)'
band28-type='Bell'
band11-slope='x1'
band14-frequency=567.41999999999996
band3-frequency=45.07
band23-slope='x1'
band16-slope='x1'
band21-frequency=2843.8200000000002
band5-frequency=71.430000000000007
band10-type='Bell'
band18-mode='RLC (BT)'
band6-type='Bell'
band27-type='Bell'

[com/github/wwmm/pulseeffects/sinkinputs/equalizer/leftchannel]
band6-gain=0.0

[com/github/wwmm/pulseeffects/sinkinputs/limiter]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/loudness]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/filter]
post-messages=false
frequency=2000.0
resonance=-3.0
mode='12dB/oct Lowpass'
inertia=20.0
installed=true
state=false

[com/github/wwmm/pulseeffects/sinkinputs/exciter]
harmonics=8.5
post-messages=false
state=false
installed=true
scope=7500.0

[com/github/wwmm/pulseeffects/sinkinputs/maximizer]
post-messages=false
release=3.1600000000000001
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/autogain]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs]
plugins=['limiter', 'gate', 'multiband_gate', 'filter', 'compressor', 'multiband_compressor', 'bass_enhancer', 'exciter', 'stereo_tools', 'reverb', 'equalizer', 'deesser', 'crossfeed', 'loudness', 'maximizer', 'autogain', 'convolver', 'crystalizer', 'delay', 'pitch']

[com/github/wwmm/pulseeffects/sinkinputs/reverb]
predelay=0.0
room-size='Large'
decay-time=1.5
amount=-12.0
diffusion=0.5
post-messages=false
hf-damp=5000.0
installed=true
dry=0.0
state=false

[com/github/wwmm/pulseeffects/sinkinputs/crossfeed]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/delay]
post-messages=false
state=false
installed=false

[com/github/wwmm/pulseeffects/sinkinputs/gate]
range=-24.0
stereo-link='Average'
threshold=-18.0
ratio=2.0
post-messages=false
makeup=0.0
attack=20.0
knee=9.0
release=250.0
installed=true
state=false

[com/github/wwmm/pulseeffects/sinkinputs/multibandcompressor]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/compressor]
post-messages=false
ratio=2.0
release=250.0
state=false
installed=false
threshold=-18.0

[com/github/wwmm/pulseeffects/sinkinputs/bassenhancer]
post-messages=false
floor-active=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/multibandgate]
freq0=120.0
freq1=1000.0
freq2=6000.0
mode='LR8'
input-gain=0.0
post-messages=false
output-gain=0.0
bypass3=false
installed=true
state=false
range3=-24.0

[com/github/wwmm/pulseeffects/sinkinputs/deesser]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/convolver]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/stereotools]
post-messages=false
state=false
balance-in=0.0
installed=true
softclip=false
mode='LR > LR (Stereo Default)'

[com/github/wwmm/pulseeffects/sinkinputs/crystalizer]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/spectrum]
sampling-freq=10
scale=1.0
use-custom-color=true
n-points=150
height=100
color=[0.96078431372549022, 0.47450980392156861, 0.0, 1.0]
fill=true

[com/github/wwmm/pulseeffects/sourceoutputs/pitch]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/equalizer]
post-messages=false
installed=false

[com/github/wwmm/pulseeffects/sourceoutputs/equalizer/rightchannel]
band20-type='Bell'
band23-slope='x1'
band14-mode='RLC (BT)'
band24-slope='x1'
band4-type='Bell'
band21-mode='RLC (BT)'
band18-frequency=1425.29
band6-slope='x1'
band16-type='Bell'
band5-mode='RLC (BT)'
band9-slope='x1'
band11-frequency=284.38
band23-type='Bell'
band13-slope='x1'
band14-slope='x1'
band17-mode='RLC (BT)'
band25-slope='x1'
band2-frequency=35.799999999999997
band23-frequency=4507.1499999999996
band24-mode='RLC (BT)'
band7-frequency=113.20999999999999
band19-type='Bell'
band9-frequency=179.43000000000001
band7-slope='x1'
band26-type='Bell'
band8-slope='x1'
band0-type='Bell'
band10-mode='RLC (BT)'
band8-type='Bell'
band15-slope='x1'
band13-frequency=450.72000000000003
band27-mode='RLC (BT)'
band26-slope='x1'
band12-type='Bell'
band1-mode='RLC (BT)'
band7-type='Bell'
band4-frequency=56.740000000000002
band25-frequency=7143.3500000000004
band29-type='Bell'
band3-type='Bell'
band13-mode='RLC (BT)'
band8-mode='RLC (BT)'
band20-mode='RLC (BT)'
band9-mode='RLC (BT)'
band20-frequency=2258.9299999999998
band15-type='Bell'
band4-mode='RLC (BT)'
band17-slope='x1'
band15-frequency=714.34000000000003
band22-type='Bell'
band16-slope='x1'
band6-type='Bell'
band16-mode='RLC (BT)'
band27-slope='x1'
band6-frequency=89.930000000000007
band23-mode='RLC (BT)'
band27-frequency=11321.450000000001
band28-slope='x1'
band18-type='Bell'
band7-mode='RLC (BT)'
band18-slope='x1'
band25-type='Bell'
band1-frequency=28.440000000000001
band22-frequency=3580.1599999999999
band0-slope='x1'
band19-mode='RLC (BT)'
band1-slope='x1'
band17-frequency=1132.1500000000001
band26-mode='RLC (BT)'
band29-slope='x1'
band11-type='Bell'
band0-mode='RLC (BT)'
band10-frequency=225.88999999999999
band8-frequency=142.53
band28-type='Bell'
band29-frequency=17943.279999999999
band19-slope='x1'
band2-type='Bell'
band12-mode='RLC (BT)'
band2-slope='x1'
band29-mode='RLC (BT)'
band24-frequency=5674.1599999999999
band14-type='Bell'
band3-frequency=45.07
band21-type='Bell'
band19-frequency=1794.3299999999999
band3-mode='RLC (BT)'
band15-mode='RLC (BT)'
band12-frequency=358.01999999999998
band5-type='Bell'
band22-mode='RLC (BT)'
band21-slope='x1'
band20-slope='x1'
band17-type='Bell'
band6-mode='RLC (BT)'
band3-slope='x1'
band24-type='Bell'
band5-frequency=71.430000000000007
band26-frequency=8992.9400000000005
band18-mode='RLC (BT)'
band9-type='Bell'
band25-mode='RLC (BT)'
band10-slope='x1'
band10-type='Bell'
band11-slope='x1'
band14-frequency=567.41999999999996
band27-type='Bell'
band16-frequency=899.28999999999996
band1-type='Bell'
band11-mode='RLC (BT)'
band22-slope='x1'
band4-slope='x1'
band28-mode='RLC (BT)'
band28-frequency=14252.860000000001
band2-mode='RLC (BT)'
band13-type='Bell'
band12-slope='x1'
band0-frequency=22.59
band21-frequency=2843.8200000000002
band5-slope='x1'

[com/github/wwmm/pulseeffects/sourceoutputs/limiter]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/filter]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/reverb]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/multibandcompressor]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/gate]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/compressor]
post-messages=false
installed=false

[com/github/wwmm/pulseeffects/sourceoutputs/multibandgate]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/deesser]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/webrtc]
post-messages=false
state=false
installed=true

[com/github/maoschanz/drawing]
last-active-tool='line'
last-right-rgba=['1.0', '1.0', '0.0', '0.5']
maximized=false
last-size=5
last-left-rgba=['0.49411764705882355', '0.07450980392156864', '0.07450980392156864', '1.0']

[com/canonical/indicator/power]
icon-policy='charge'
show-percentage=true
show-time=true

[com/canonical/indicator/datetime]
locations=['UTC UTC']
show-day=true
show-seconds=true
show-date=true
show-week-numbers=true
show-year=true
show-locations=true
show-auto-detected-location=true

[com/canonical/indicator/messages]
applications=['org.gnome.Calendar.desktop', 'thunderbird.desktop']

[com/canonical/indicator/keyboard]
migrated=true

[com/canonical/indicator/sound]
interested-media-players=['org.gnome.Totem.desktop', 'vlc.desktop', 'rhythmbox.desktop', 'io.github.GnomeMpv.desktop']

[com/canonical/unity]
minimize-count=2

[com/canonical/unity/runner]
history=['budgie-panel']

[com/canonical/unity/interface]
text-scale-factor=1.0

[com/canonical/unity/launcher]
favorites=['application://ubiquity.desktop', 'application://org.gnome.Nautilus.desktop', 'application://firefox.desktop', 'application://org.gnome.Software.desktop', 'application://unity-control-center.desktop', 'unity://running-apps', 'application://obs.desktop', 'application://com.gexperts.Tilix.desktop', 'application://libreoffice-startcenter.desktop', 'application://gnome-system-monitor.desktop', 'application://nemo.desktop', 'unity://expo-icon', 'unity://devices']

[com/system76/hidpi]
enable=true
mode='hidpi'

[com/gexperts/Tilix/profiles/c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3]
cursor-shape='block'
cursor-colors-set=true
bold-color-set=false
terminal-bell='sound'
scroll-on-keystroke=true
cjk-utf8-ambiguous-width='narrow'
default-size-rows=24
encoding='UTF-8'
triggers=@as []
automatic-switch=@as []
custom-command=''
badge-use-system-font=true
text-blink-mode='always'
visible-name='By Griggorii 2'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
use-theme-colors=false
cell-height-scale=1.0
badge-text=''
exit-action='close'
shortcut='disabled'
backspace-binding='ascii-delete'
rewrap-on-resize=true
foreground-color='#C1C17D7D1111'
login-shell=false
use-system-font=false
background-transparency-percent=58
terminal-title=': '
cursor-blink-mode='system'
dim-transparency-percent=0
bold-is-bright=false
cell-width-scale=1.0
default-size-columns=80
draw-margin=80
cursor-foreground-color='#FFFFFF'
allow-bold=true
badge-font='Monospace 12'
notify-silence-threshold=0
background-color='#393634'
badge-color='#AC7EA8'
highlight-foreground-color='#000046466C6C'
font='Monospace Bold 12'
delete-binding='delete-sequence'
notify-silence-enabled=false
badge-position='northeast'
custom-hyperlinks=@as []
scrollback-unlimited=false
cursor-background-color='#8C3FBF'
highlight-background-color='#CCCC00000000'
scroll-on-output=false
select-by-word-chars='-,./?%&#:_'
use-custom-command=false
badge-color-set=false
bold-color='#0000A5A5FFFF'
highlight-colors-set=false
scrollback-lines=8192
show-scrollbar=true

[com/gexperts/Tilix/profiles/7348b39f-b0f1-4a07-8cf3-ecf7fc4398d4]
cursor-shape='block'
cursor-colors-set=true
bold-color-set=false
terminal-bell='sound'
scroll-on-keystroke=true
cjk-utf8-ambiguous-width='narrow'
default-size-rows=24
encoding='UTF-8'
triggers=@as []
automatic-switch=@as []
custom-command=''
badge-use-system-font=true
text-blink-mode='always'
visible-name='By Griggorii 3'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
use-theme-colors=false
cell-height-scale=1.0
badge-text=''
exit-action='close'
shortcut='disabled'
backspace-binding='ascii-delete'
rewrap-on-resize=true
foreground-color='#C1C17D7D1111'
login-shell=false
use-system-font=false
background-transparency-percent=58
terminal-title=': '
cursor-blink-mode='system'
dim-transparency-percent=0
bold-is-bright=true
cell-width-scale=1.0
default-size-columns=80
draw-margin=80
cursor-foreground-color='#FFFFFF'
allow-bold=true
badge-font='Monospace 12'
notify-silence-threshold=0
background-color='#393634'
badge-color='#AC7EA8'
highlight-foreground-color='#000046466C6C'
font='Monospace Bold 12'
delete-binding='delete-sequence'
notify-silence-enabled=false
badge-position='northeast'
custom-hyperlinks=@as []
scrollback-unlimited=false
cursor-background-color='#8C3FBF'
highlight-background-color='#CCCC00000000'
scroll-on-output=false
select-by-word-chars='-,./?%&#:_'
use-custom-command=false
badge-color-set=false
bold-color='#0000A5A5FFFF'
highlight-colors-set=false
scrollback-lines=8192
show-scrollbar=true

[com/gexperts/Tilix/profiles/9af45e22-72fc-4f6f-a128-8c69e3da4d88]
visible-name='By Griggorii 3'

[com/gexperts/Tilix/profiles]
list=['2b7c4080-0ddd-46c5-8f23-563fd3ba789d', '0a1407fe-7c1d-4fe6-98e6-f9863431f084', 'c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3', 'd984ae7f-3048-478f-afdf-b13768f02875']
default='0a1407fe-7c1d-4fe6-98e6-f9863431f084'

[com/gexperts/Tilix/profiles/0a1407fe-7c1d-4fe6-98e6-f9863431f084]
foreground-color='#04503C'
highlight-background-color='#CCCC00000000'
visible-name='By Griggorii'
palette=['#04503C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#0578B4', '#D66D06', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F57900', '#0087CC', '#FFFFFF']
bold-is-bright=false
badge-color='#AC7EA8'
badge-color-set=false
cursor-background-color='#8C3FBF'
use-system-font=false
cursor-colors-set=false
highlight-colors-set=false
use-theme-colors=false
bold-color-set=false
cursor-foreground-color='#FFFFFF'
font='Monospace Bold 12'
bold-color='#0000A5A5FFFF'
background-color='#33302F'
background-transparency-percent=0
dim-transparency-percent=0
highlight-foreground-color='#000046466C6C'

[com/gexperts/Tilix/profiles/d984ae7f-3048-478f-afdf-b13768f02875]
cursor-shape='block'
cursor-colors-set=false
bold-color-set=false
terminal-bell='sound'
scroll-on-keystroke=true
cjk-utf8-ambiguous-width='narrow'
default-size-rows=24
encoding='UTF-8'
triggers=@as []
automatic-switch=@as []
custom-command=''
badge-use-system-font=true
text-blink-mode='always'
visible-name='By Griggorii 3'
palette=['#040450503C3C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#CC00CC', '#0087CC', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F5F579790000', '#0087CC', '#FFFFFF']
use-theme-colors=false
cell-height-scale=1.0
badge-text=''
exit-action='close'
shortcut='disabled'
backspace-binding='ascii-delete'
rewrap-on-resize=true
foreground-color='#040450503C3C'
login-shell=false
use-system-font=false
background-transparency-percent=100
terminal-title=': '
cursor-blink-mode='system'
dim-transparency-percent=0
bold-is-bright=true
cell-width-scale=1.0
default-size-columns=80
draw-margin=80
cursor-foreground-color='#FFFFFF'
allow-bold=true
badge-font='Monospace 12'
notify-silence-threshold=0
background-color='#DFDBC3'
badge-color='#AC7EA8'
highlight-foreground-color='#000046466C6C'
font='Monospace Bold 12'
delete-binding='delete-sequence'
notify-silence-enabled=false
badge-position='northeast'
custom-hyperlinks=@as []
scrollback-unlimited=false
cursor-background-color='#8C3FBF'
highlight-background-color='#CCCC00000000'
scroll-on-output=false
select-by-word-chars='-,./?%&#:_'
use-custom-command=false
badge-color-set=false
bold-color='#0000A5A5FFFF'
highlight-colors-set=false
scrollback-lines=8192
show-scrollbar=true

[com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d]
use-system-font=false
visible-name='По умолчанию'
font='Monospace Bold 12'

[com/gexperts/Tilix]
quake-specific-monitor=0
prompt-on-close=true
background-image='/usr/share/backgrounds/budgie/bhimtal_by_anniruddha_kibey.jpg'
sidebar-on-right=true
background-image-mode='stretch'
theme-variant='system'
control-scroll-zoom=true
prompt-on-delete-profile=true
focus-follow-mouse=true
window-style='normal'

[com/solus-project/budgie-panel]
dark-theme=false
panels=['a35a8564-dabb-11e9-b23b-0b98712e6d7b']
builtin-theme=true
notification-position='BUDGIE_NOTIFICATION_POSITION_TOP_RIGHT'
migration-level=1

[com/solus-project/budgie-panel/panels/{d764ec9a-26c1-11e9-b617-525400320717}]
size=39
location='bottom'
applets=['f2a2d458-38ec-11e9-8c24-b3953043e2f5', '1183ec96-26c2-11e9-b617-525400320717', 'dbe864fe-26c1-11e9-b617-525400320717', 'f765c3ca-26c1-11e9-b617-525400320717', '67bba338-26c2-11e9-b617-525400320717', '4e10f24e-26c2-11e9-b617-525400320717', '39dc111e-26c2-11e9-b617-525400320717', '407b4134-26c2-11e9-b617-525400320717', '2667f1de-26c2-11e9-b617-525400320717', '14dd5db4-26c2-11e9-b617-525400320717', '0460566c-26c2-11e9-b617-525400320717', '1ee926b2-26c2-11e9-b617-525400320717', 'fd3aad7e-26c1-11e9-b617-525400320717', 'e796985c-26c1-11e9-b617-525400320717', '6e7f88ce-26c2-11e9-b617-525400320717', '44bab28e-26c2-11e9-b617-525400320717', 'f441f7d6-26c1-11e9-b617-525400320717', '0bab372a-26c2-11e9-b617-525400320717', '740a8e42-26c2-11e9-b617-525400320717', '55def71e-26c2-11e9-b617-525400320717', '2bce2634-26c2-11e9-b617-525400320717']
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{20123e40-6297-11ea-8e68-b7139faad7dd}]
size=39
location='top'
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a1e8225e-95c8-11ea-9f05-25964637bc33}]
size=39
location='top'
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{b24ee342-09de-11ea-af56-cdd5f8c5d00f}]
size=39
location='top'
applets=['b24ee34a-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34f-09de-11ea-af56-cdd5f8c5d00f', 'b24ee345-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34e-09de-11ea-af56-cdd5f8c5d00f', 'b24ee353-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34d-09de-11ea-af56-cdd5f8c5d00f', 'b24ee344-09de-11ea-af56-cdd5f8c5d00f', 'b24ee349-09de-11ea-af56-cdd5f8c5d00f', 'b24ee352-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34c-09de-11ea-af56-cdd5f8c5d00f', 'b24ee343-09de-11ea-af56-cdd5f8c5d00f', 'b24ee348-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34b-09de-11ea-af56-cdd5f8c5d00f', 'b24ee347-09de-11ea-af56-cdd5f8c5d00f', 'b24ee351-09de-11ea-af56-cdd5f8c5d00f', 'b24ee350-09de-11ea-af56-cdd5f8c5d00f', 'b24ee346-09de-11ea-af56-cdd5f8c5d00f']
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{19f0451a-763a-11e9-b441-9fea6856116e}]
size=39
location='bottom'
applets=['9402ec40-763a-11e9-b441-9fea6856116e', 'b6c2b22e-763a-11e9-b441-9fea6856116e', '8438b5ec-763a-11e9-b441-9fea6856116e', 'c4d4fa98-763a-11e9-b441-9fea6856116e', 'cde19cc2-763a-11e9-b441-9fea6856116e', '53a32066-763a-11e9-b441-9fea6856116e', 'bde3b882-763a-11e9-b441-9fea6856116e', '39d27456-763b-11e9-b441-9fea6856116e', 'ecd7122e-763a-11e9-b441-9fea6856116e', '2c9cc9b8-763a-11e9-b441-9fea6856116e', '5ecee8ca-763b-11e9-b441-9fea6856116e', '70648dba-763b-11e9-b441-9fea6856116e', '56b4f896-763b-11e9-b441-9fea6856116e', '416748fa-763a-11e9-b441-9fea6856116e', '8a7e16f4-763a-11e9-b441-9fea6856116e', '7556bc5e-763a-11e9-b441-9fea6856116e', '66e227a2-763b-11e9-b441-9fea6856116e', '5cad6aae-763a-11e9-b441-9fea6856116e', 'a5823f20-763a-11e9-b441-9fea6856116e', 'f560374a-763a-11e9-b441-9fea6856116e', '24152416-763a-11e9-b441-9fea6856116e', '4b3105d2-763b-11e9-b441-9fea6856116e', '495b9bce-763a-11e9-b441-9fea6856116e', '9dee6d56-763a-11e9-b441-9fea6856116e', 'a9f75270-763a-11e9-b441-9fea6856116e']
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a35a8564-dabb-11e9-b23b-0b98712e6d7b}]
size=39
dock-mode=false
location='bottom'
applets=['a35a856a-dabb-11e9-b23b-0b98712e6d7b', '07a8c642-dabd-11e9-b23b-0b98712e6d7b', '7a2aca6c-dabd-11e9-b23b-0b98712e6d7b', '7e0e882c-dabc-11e9-b23b-0b98712e6d7b', 'a35a8575-dabb-11e9-b23b-0b98712e6d7b', 'a35a8569-dabb-11e9-b23b-0b98712e6d7b', 'a35a8574-dabb-11e9-b23b-0b98712e6d7b', 'a35a856f-dabb-11e9-b23b-0b98712e6d7b', '2d6cfe84-dabd-11e9-b23b-0b98712e6d7b', 'a35a8573-dabb-11e9-b23b-0b98712e6d7b', 'a35a8572-dabb-11e9-b23b-0b98712e6d7b', 'b194ed7a-dabd-11e9-b23b-0b98712e6d7b', '726d84fe-dabd-11e9-b23b-0b98712e6d7b', 'a35a8567-dabb-11e9-b23b-0b98712e6d7b', 'b0170cb8-e5ca-11e9-8f26-f742aca3153e', 'a35a856d-dabb-11e9-b23b-0b98712e6d7b', 'a35a8565-dabb-11e9-b23b-0b98712e6d7b', '5b21b33e-dabc-11e9-b23b-0b98712e6d7b', 'e5640cf4-dabc-11e9-b23b-0b98712e6d7b', 'a35a8571-dabb-11e9-b23b-0b98712e6d7b', 'a35a8570-dabb-11e9-b23b-0b98712e6d7b', 'a35a856e-dabb-11e9-b23b-0b98712e6d7b', 'a35a8566-dabb-11e9-b23b-0b98712e6d7b', 'a35a8568-dabb-11e9-b23b-0b98712e6d7b']
transparency='dynamic'
theme-regions=true

[com/solus-project/budgie-panel/instance/spacer/{a9f75270-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{aa58c280-1ece-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{bde3b882-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{4b3105d2-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{be3aa00c-1ece-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{0bab372a-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{f560374a-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{948590d2-1ece-11e9-90d7-525400320717}]
size=4

[com/solus-project/budgie-panel/instance/spacer/{14dd5db4-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{cde19cc2-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{9dee6d56-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{f420de1c-1ecd-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{d644f644-1ecd-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/icon-tasklist/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
only-pinned=false
lock-icons=false
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-34.desktop', 'alacarte-made-35.desktop', 'org.gnome.Maps.desktop', 'update-manager.desktop', 'slingscold.desktop', 'blueman-manager.desktop']
show-all-windows-on-click=false
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{f8896310-1ece-11e9-90d7-525400320717}]
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'nemo.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'htop.desktop', 'blueman-manager.desktop', 'ccsm.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
only-pinned=false
lock-icons=false
pinned-launchers=['firefox.desktop', 'nemo.desktop', 'update-manager.desktop', 'org.gnome.Software.desktop', 'org.gnome.Maps.desktop', 'slingscold.desktop', 'org.gnome.Screenshot.desktop']
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{e796985c-26c1-11e9-b617-525400320717}]
pinned-launchers=['firefox.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-35.desktop', 'qtconfig-qt4.desktop', 'alacarte-made-34.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'xfce4-screenshooter.desktop', 'org.gnome.Software.desktop', 'xfce4-sensors.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/places-indicator/{6e7f88ce-26c2-11e9-b617-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{5cad6aae-763a-11e9-b441-9fea6856116e}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{18f75e1c-1ed0-11e9-90d7-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/budgie-menu/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
menu-headers=true
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{dbe864fe-26c1-11e9-b617-525400320717}]
menu-headers=true
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{24152416-763a-11e9-b441-9fea6856116e}]
menu-headers=true
menu-categories-hover=true

[com/solus-project/budgie-panel/applets/{726d84fe-dabd-11e9-b23b-0b98712e6d7b}]
position=5
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{aa58c280-1ece-11e9-90d7-525400320717}]
position=7
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a8572-dabb-11e9-b23b-0b98712e6d7b}]
position=12
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{5b21b33e-dabc-11e9-b23b-0b98712e6d7b}]
position=9
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{875f3904-9686-11ea-80a5-a97a61034774}]
position=1
alignment='end'
name='BrightnessController'

[com/solus-project/budgie-panel/applets/{d644f644-1ecd-11e9-90d7-525400320717}]
position=16
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{4b3105d2-763b-11e9-b441-9fea6856116e}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{e796985c-26c1-11e9-b617-525400320717}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{a35a8568-dabb-11e9-b23b-0b98712e6d7b}]
position=14
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{b24ee34c-09de-11ea-af56-cdd5f8c5d00f}]
position=5
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{79d3268c-1ece-11e9-90d7-525400320717}]
position=8
alignment='end'
name='Caffeine'

[com/solus-project/budgie-panel/applets/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
position=3
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{f2a2d458-38ec-11e9-8c24-b3953043e2f5}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{5ec7ca0e-26c2-11e9-b617-525400320717}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{a9f75270-763a-11e9-b441-9fea6856116e}]
position=12
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee34b-09de-11ea-af56-cdd5f8c5d00f}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{67bba338-26c2-11e9-b617-525400320717}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{a35a8575-dabb-11e9-b23b-0b98712e6d7b}]
position=15
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{39dc111e-26c2-11e9-b617-525400320717}]
position=4
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{b24ee343-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{b24ee34f-09de-11ea-af56-cdd5f8c5d00f}]
position=8
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{fa8f8f80-77a8-11e9-b2d4-2d94a7138723}]
position=12
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{b194ed7a-dabd-11e9-b23b-0b98712e6d7b}]
position=8
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{b24ee346-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='center'
name='Clock'

[com/solus-project/budgie-panel/applets/{8438b5ec-763a-11e9-b441-9fea6856116e}]
position=17
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{7e0e882c-dabc-11e9-b23b-0b98712e6d7b}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{b24ee347-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='end'
name='AppIndicator Applet'

[com/solus-project/budgie-panel/applets/{407b4134-26c2-11e9-b617-525400320717}]
position=3
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{b24ee350-09de-11ea-af56-cdd5f8c5d00f}]
position=9
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{b24ee351-09de-11ea-af56-cdd5f8c5d00f}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{9402ec40-763a-11e9-b441-9fea6856116e}]
position=15
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{87b34f98-1ece-11e9-90d7-525400320717}]
position=6
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{b24ee34e-09de-11ea-af56-cdd5f8c5d00f}]
position=7
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{b0170cb8-e5ca-11e9-8f26-f742aca3153e}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{ca1703f8-1ecd-11e9-90d7-525400320717}]
position=18
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{a35a8571-dabb-11e9-b23b-0b98712e6d7b}]
position=2
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{b24ee353-09de-11ea-af56-cdd5f8c5d00f}]
position=12
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{c76a62b2-95c8-11ea-9f05-25964637bc33}]
position=3
alignment='center'
name='BrightnessController'

[com/solus-project/budgie-panel/applets/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
position=2
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{f953977e-1ecf-11e9-90d7-525400320717}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{f8896310-1ece-11e9-90d7-525400320717}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{a35a856f-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{5cad6aae-763a-11e9-b441-9fea6856116e}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{bde3b882-763a-11e9-b441-9fea6856116e}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee349-09de-11ea-af56-cdd5f8c5d00f}]
position=2
alignment='end'
name='Caffeine'

[com/solus-project/budgie-panel/applets/{cde19cc2-763a-11e9-b441-9fea6856116e}]
position=8
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{0bab372a-26c2-11e9-b617-525400320717}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{8a7e16f4-763a-11e9-b441-9fea6856116e}]
position=16
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{a35a8567-dabb-11e9-b23b-0b98712e6d7b}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{f441f7d6-26c1-11e9-b617-525400320717}]
position=13
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{0569d75a-1ece-11e9-90d7-525400320717}]
position=12
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{b24ee344-09de-11ea-af56-cdd5f8c5d00f}]
position=1
alignment='start'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee34a-09de-11ea-af56-cdd5f8c5d00f}]
position=3
alignment='end'
name='QuickNote'

[com/solus-project/budgie-panel/applets/{a35a8574-dabb-11e9-b23b-0b98712e6d7b}]
position=13
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{b24ee34d-09de-11ea-af56-cdd5f8c5d00f}]
position=6
alignment='end'
name='Places'

[com/solus-project/budgie-panel/applets/{f560374a-763a-11e9-b441-9fea6856116e}]
position=6
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{cfb5deb0-1ecd-11e9-90d7-525400320717}]
position=17
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{dbe864fe-26c1-11e9-b617-525400320717}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{7440123a-dd31-11e9-bf9f-809b2033dc94}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{b24ee345-09de-11ea-af56-cdd5f8c5d00f}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{08f3cabe-1ed0-11e9-90d7-525400320717}]
position=1
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{4e10f24e-26c2-11e9-b617-525400320717}]
position=0
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{9172da1c-95dd-11ea-9a54-33399d140dd8}]
position=3
alignment='center'
name='BrightnessController'

[com/solus-project/budgie-panel/applets/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{55def71e-26c2-11e9-b617-525400320717}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{f420de1c-1ecd-11e9-90d7-525400320717}]
position=14
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='start'
name='Spacer'

[com/solus-project/budgie-panel/applets/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{18f75e1c-1ed0-11e9-90d7-525400320717}]
position=2
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{495b9bce-763a-11e9-b441-9fea6856116e}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{b6c2b22e-763a-11e9-b441-9fea6856116e}]
position=11
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{467df35c-1ece-11e9-90d7-525400320717}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{a35a8570-dabb-11e9-b23b-0b98712e6d7b}]
position=10
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{7a2aca6c-dabd-11e9-b23b-0b98712e6d7b}]
position=3
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{132d22d2-77a9-11e9-b2d4-2d94a7138723}]
position=11
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{1ee926b2-26c2-11e9-b617-525400320717}]
position=7
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
position=11
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a856e-dabb-11e9-b23b-0b98712e6d7b}]
position=7
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{6e7f88ce-26c2-11e9-b617-525400320717}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{c59bc052-1ecd-11e9-90d7-525400320717}]
position=19
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{b24ee348-09de-11ea-af56-cdd5f8c5d00f}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{a5823f20-763a-11e9-b441-9fea6856116e}]
position=13
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{c37e772c-dabd-11e9-b23b-0b98712e6d7b}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{ecd7122e-763a-11e9-b441-9fea6856116e}]
position=7
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{39d27456-763b-11e9-b441-9fea6856116e}]
position=5
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{7556bc5e-763a-11e9-b441-9fea6856116e}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{a35a8569-dabb-11e9-b23b-0b98712e6d7b}]
position=0
alignment='end'
name='AppIndicator Applet'

[com/solus-project/budgie-panel/applets/{b24ee352-09de-11ea-af56-cdd5f8c5d00f}]
position=11
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{fd3aad7e-26c1-11e9-b617-525400320717}]
position=1
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{53a32066-763a-11e9-b441-9fea6856116e}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{dc7590dc-1ecd-11e9-90d7-525400320717}]
position=15
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{c4d4fa98-763a-11e9-b441-9fea6856116e}]
position=9
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{5e8f4fea-2225-11e9-bdb0-525400320717}]
position=0
alignment='end'
name='QuickNote'

[com/solus-project/budgie-panel/applets/{24152416-763a-11e9-b441-9fea6856116e}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{be3aa00c-1ece-11e9-90d7-525400320717}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{1f3713a0-1ece-11e9-90d7-525400320717}]
position=10
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{8ca79004-1ece-11e9-90d7-525400320717}]
position=5
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{9dee6d56-763a-11e9-b441-9fea6856116e}]
position=14
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{44bab28e-26c2-11e9-b617-525400320717}]
position=2
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{10292290-1ece-11e9-90d7-525400320717}]
position=11
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{70648dba-763b-11e9-b441-9fea6856116e}]
position=0
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{2d6cfe84-dabd-11e9-b23b-0b98712e6d7b}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{0460566c-26c2-11e9-b617-525400320717}]
position=11
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{1183ec96-26c2-11e9-b617-525400320717}]
position=9
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{66e227a2-763b-11e9-b441-9fea6856116e}]
position=1
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{14dd5db4-26c2-11e9-b617-525400320717}]
position=8
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{2bce2634-26c2-11e9-b617-525400320717}]
position=5
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{0109a34c-9a89-11ea-bc5d-ab03568c6035}]
position=1
alignment='end'
name='BrightnessController'

[com/solus-project/budgie-panel/applets/{416748fa-763a-11e9-b441-9fea6856116e}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{f765c3ca-26c1-11e9-b617-525400320717}]
position=12
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{948590d2-1ece-11e9-90d7-525400320717}]
position=9
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a856a-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{2667f1de-26c2-11e9-b617-525400320717}]
position=6
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{740a8e42-26c2-11e9-b617-525400320717}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{56b4f896-763b-11e9-b441-9fea6856116e}]
position=3
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{715e0d72-1ecf-11e9-90d7-525400320717}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{4eded2f0-09dd-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
position=6
alignment='end'
name='Spacer'

[com/solus-project/budgie-raven]
allow-volume-overdrive=true
enable-week-numbers=true
show-power-strip=true

[com/solus-project/budgie-wm]
button-layout='appmenu:minimize,maximize,close'
center-windows=false
focus-mode=false
force-unredirect=true
caffeine-mode=false

[com/ubuntu/update-notifier]
release-check-time=uint32 1569671096

[com/ubuntu/user-interface]
scale-factor={'LVDS-1': 8}

[com/ubuntu/user-interface/desktop]
scaling-factor=uint32 0
cursor-size=24
text-scaling-factor=1.0

[com/ubuntu/sound]
allow-amplified-volume=true

[net/launchpad/plank/docks/dock1]
icon-size=24
show-dock-item=false
position='top'
dock-items=['liteusermanager.dockitem', 'gufw.dockitem', 'gparted.dockitem', 'org.gnome.baobab.dockitem', 'org.gnome.DiskUtility-1.dockitem', 'Thunar.dockitem', 'caja.dockitem', 'org.gnome.Nautilus.dockitem', 'nemo.dockitem', 'org.gnome.Terminal.dockitem', 'terminology.dockitem', 'lxterminal.dockitem', 'gnome-system-monitor.dockitem', 'synaptic.dockitem', 'org.gnome.Todo.dockitem', 'onboard.dockitem', 'onboard-settings.dockitem', 'org.gnome.Totem.dockitem', 'ca.desrt.dconf-editor.dockitem', 'xfce-display-settings.dockitem', 'gnome-ppp.dockitem', 'mate-about.dockitem', 'unity-tweak-tool.dockitem', 'systemback.dockitem', 'exo-preferred-applications.dockitem', 'JB-controlpanel-jdk8.dockitem', 'JB-policytool-jdk8.dockitem', 'JB-mission-control-jdk8.dockitem', 'JB-jvisualvm-jdk8.dockitem', 'libreoffice-startcenter.dockitem', 'obs.dockitem', 'pavucontrol.dockitem', 'com.github.wwmm.pulseeffects.dockitem', 'firefox.dockitem', 'gnome-shell-extension-prefs.dockitem', 'kodi.dockitem', 'steam.dockitem', 'budgie-plank-prefs.dockitem', 'cinnamon-settings.dockitem', 'budgie-desktop-settings.dockitem']
unhide-delay=0
items-alignment='center'
theme='Transparent'
hide-mode='dodge-maximized'
pinned-only=false
auto-pinning=true
alignment='center'
zoom-percent=150
hide-delay=500
zoom-enabled=true
monitor=''
lock-items=false
tooltips-enabled=true
pressure-reveal=false
offset=0
current-workspace-only=false

[apps/light-locker]
late-locking=false
lock-after-screensaver=uint32 5
lock-on-suspend=false
idle-hint=false
lock-on-lid=false

[apps/update-manager]
first-run=false
launch-time=int64 1573876640
window-height=452
show-details=true
launch-count=9
window-width=645

[apps/indicator-session]
show-real-name-on-panel=true
suppress-logout-menuitem=false
suppress-restart-menuitem=false
suppress-shutdown-menuitem=false
suppress-logout-restart-shutdown=false

[apps/mugshot]
fax=''
email='Griggorii@gmail.com'
initials='s'

[apps/seahorse/windows/key-manager]
width=600
height=476

[apps/seahorse/listing]
item-filter='personal'

[org/gnome/Totem]
subtitle-encoding='UTF-8'
audio-output-type='stereo'
active-plugins=['variable-rate', 'vimeo', 'autoload-subtitles', 'totem-im-status', 'skipto', 'recent', 'rotation', 'screensaver', 'save-file', 'dbusservice', 'screenshot', 'movie-properties', 'apple-trailers', 'media-player-keys', 'pythonconsole', 'open-directory', 'opensubtitles']
disable-deinterlacing=false
repeat=true

[org/gnome/charmap/window-state]
size=(768, 412)

[org/gnome/charmap]
last-char=uint32 65

[org/gnome/Weather/Application]
locations=[<(uint32 2, <('Irkutsk', 'UIII', true, [(0.91222542819346697, 1.8206693038565154)], [(0.91276841757705507, 1.8203153859907963)])>)>]

[org/gnome/GPaste]
track-changes=false

[org/gnome/packagekit]
search-mode='details'

[org/gnome/Disks]
image-dir-uri='file:///home/griggorii'

[org/gnome/calculator]
target-currency=''
show-zeroes=false
source-currency=''
show-thousands=false
button-mode='basic'
target-units='radian'
word-size=64
window-position=(34, 28)
number-format='automatic'
angle-units='degrees'
base=10
source-units='degree'
accuracy=9

[org/gnome/evolution]
default-task-list='system-task-list'
default-calendar='system-calendar'
version='3.32.1'

[org/gnome/evolution/shell]
menubar-visible=true
folder-bar-width=231
sidebar-visible=true
default-component-id='calendar'
buttons-visible=true
attachment-view=0
toolbar-visible=true
statusbar-visible=true

[org/gnome/evolution/shell/window]
width=1024
maximized=true
height=577
x=0
y=0

[org/gnome/evolution/calendar]
work-day-friday=true
confirm-purge=true
hpane-position=301
work-day-wednesday=true
task-vpane-position=329
work-day-sunday=false
recur-events-italic=false
prefer-new-item=''
primary-calendar='system-calendar'
memo-vpane-position=329
work-day-saturday=false
allow-direct-summary-edit=false
work-day-thursday=true
time-divisions=30
work-day-tuesday=true
date-navigator-pane-position=159
week-start-day-name='monday'
primary-memos='system-memo-list'
use-24hour-format=true
tag-vpane-position=0.016853932584269704
primary-tasks='system-task-list'
work-day-monday=true

[org/gnome/evolution/mail]
junk-empty-on-exit-days=0
paned-size=1073033
junk-check-incoming=true
junk-lookup-addressbook=false
browser-close-on-reply-policy='ask'
headers=['<?xml version="1.0"?>\n<header name="From" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Reply-To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Cc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Bcc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Subject" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Date" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Newsgroups" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Face" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="x-evolution-mailer"/>\n']
reply-style-name='quoted'
junk-check-custom-header=true
trash-empty-on-exit-days=0
forward-style-name='attached'
image-loading-policy='never'
search-gravatar-for-photo=false
to-do-bar-width=1150000
show-headers=[('From', true), ('Reply-To', true), ('To', true), ('Cc', true), ('Bcc', true), ('Subject', true), ('Date', true), ('Newsgroups', true), ('Face', true), ('x-evolution-mailer', false)]

[org/gnome/evolution/bogofilter]
command=''
utf8-for-spam-filter=true

[org/gnome/evolution/addressbook]
vpane-position=354

[org/gnome/gnome-panel/layout/toplevels/top-panel]
x=0
animation-speed='fast'
y=0
orientation='top'
unhide-delay=100
y-centered=false
auto-hide=false
enable-buttons=false
expand=true
y-bottom=-1
hide-delay=300
size=24
auto-hide-size=1
monitor=0
x-right=-1
x-centered=false

[org/gnome/gnome-panel/layout/toplevels/bottom-panel]
x=0
animation-speed='fast'
y=744
orientation='bottom'
unhide-delay=100
y-centered=false
auto-hide=false
enable-buttons=false
expand=true
y-bottom=0
hide-delay=300
size=24
auto-hide-size=1
monitor=0
x-right=-1
x-centered=false

[org/gnome/gnome-panel/layout/objects/indicators]
pack-type='end'
toplevel-id='top-panel'
pack-index=0
object-iid='IndicatorAppletCompleteFactory::IndicatorAppletComplete'

[org/gnome/gnome-panel/layout/objects/workspace-switcher]
pack-type='end'
toplevel-id='bottom-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.wncklet::workspace-switcher'

[org/gnome/gnome-panel/layout/objects/menu-bar]
toplevel-id='top-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.menu::menu-bar'

[org/gnome/gnome-panel/layout/objects/show-destkop]
toplevel-id='bottom-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.wncklet::show-desktop'

[org/gnome/gnome-panel/layout/objects/window-list]
toplevel-id='bottom-panel'
pack-index=1
object-iid='org.gnome.gnome-panel.wncklet::window-list'

[org/gnome/gnome-panel/layout]
object-id-list=['menu-bar', 'indicators', 'show-destkop', 'window-list', 'workspace-switcher']
toplevel-id-list=['top-panel', 'bottom-panel']

[org/gnome/settings-daemon/plugins/orientation]
active=true

[org/gnome/settings-daemon/plugins/power]
active=false
idle-dim=true
sleep-inactive-battery-type='suspend'
sleep-inactive-ac-timeout=3600
sleep-inactive-ac-type='nothing'
sleep-inactive-battery-timeout=1200

[org/gnome/settings-daemon/plugins/color]
night-light-schedule-automatic=true
night-light-enabled=false

[org/gnome/settings-daemon/plugins/media-keys]
screenshot-clip=['<Shift>F10']
decrease-text-size=['<Shift>KP_Subtract']
next=['<Shift>KP_6']
control-center=['<Shift>F6']
area-screenshot-clip=['<Shift>F8']
play=['<Primary>p']
screenshot=['<Shift>F7']
calculator=['<Shift>F3']
email=['<Shift>F4']
terminal=['<Control><Alt>t']
volume-down=['<Primary>KP_Subtract']
media=['KP_Insert']
screencast=['<Shift>Print']
window-screenshot=['<Shift>F12']
volume-up=['<Primary>KP_Add']
max-screencast-length=uint32 1000100010
www=['<Shift>F2']
search=['<Shift>F5']
help=['F1']
home=['<Primary><Alt>Home']
stop=['<Shift>KP_2']
increase-text-size=['<Shift>KP_Add']
area-screenshot=['<Shift>F11']
custom-keybindings=['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/']
mic-mute=['<Alt>m']
pause=['<Shift>KP_8']
previous=['<Shift>KP_4']
volume-mute=['<Primary>m']
window-screenshot-clip=['<Shift>F9']

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf]
binding='<Primary><Alt>KP_4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 0 0'
name='Shuffler-tiling lefthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max]
binding='<Primary><Alt>KP_5'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 1 0 0'
name='Shuffler-tiling maximized'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1]
binding='<Super>t'
command='/usr/bin/tilix --quake'
name='tilix-quake'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window]
binding='<Alt>Print'
command='gnome-screenshot -w'
name='Save a screenshot of a window to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot]
binding='Print'
command='gnome-screenshot'
name='Save a screenshot to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP]
binding='<Super>4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-right]
binding='<Control><Alt>Right'
command='/usr/share/budgie-desktop/visualspace/visualspace next'
name='Move to Workspace right'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright]
binding='<Primary><Alt>KP_3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf]
binding='<Primary><Alt>KP_2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 1'
name='Shuffler-tiling bottomhalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area]
binding='<Shift>Print'
command='gnome-screenshot -a'
name='Save a screenshot of an area to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window-clipboard]
binding='<Ctrl>Print'
command='gnome-screenshot -w -c'
name='Copy a screenshot of a window to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP]
binding='<Super>1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake1]
binding='<Alt>q'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 1'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake2]
binding='F12'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 2'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft]
binding='<Primary><Alt>KP_1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test]
binding='<Super>e'
command='nemo'
name='Show File Browser'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-left]
binding='<Control><Alt>Left'
command='/usr/share/budgie-desktop/visualspace/visualspace prev'
name='Move to Workspace left'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright]
binding='<Primary><Alt>KP_9'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft]
binding='<Primary><Alt>KP_7'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler]
binding='<Super>s'
command='/usr/share/budgie-desktop/windowshuffler/matrix_wrapper'
name='Toggle Window Shuffler'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP]
binding='<Super>2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop]
binding='<Super>d'
command='/usr/share/budgie-desktop/showdesktop/showdesktop'
name='Hide/Show desktop'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP]
binding='<Super>3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf]
binding='<Primary><Alt>KP_6'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 1 0'
name='Shuffler-tiling righthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area-clipboard]
binding='<Shift><Ctrl>Print'
command='gnome-screenshot -a -c'
name='Copy a screenshot of an area to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf]
binding='<Primary><Alt>KP_8'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 0'
name='Shuffler-tiling tophalf'

[org/gnome/settings-daemon/plugins/xsettings]
rgba-order='rgb'
overrides={'Gtk/ShellShowsAppMenu': <0>, 'Gtk/DecorationLayout': <'menu:minimize,maximize,close'>}
antialiasing='grayscale'
hinting='slight'
srgba-order='srgb'

[org/gnome/settings-daemon/peripherals/keyboard]
numlock-state='off'

[org/gnome/settings-daemon/peripherals/touchscreen]
orientation-lock=true

[org/gnome/boxes]
view='icon-view'
first-run=false
window-position=[264, 104]
window-maximized=false
window-size=[810, 450]

[org/gnome/cheese]
photo-y-resolution=480
burst-delay=1000
video-y-resolution=480
selected-effect='Без эффектов'
camera='HD WebCam: HD WebCam'
photo-x-resolution=640
video-x-resolution=640

[org/gnome/system/location]
enabled=false

[org/gnome/simple-scan]
document-type='photo'

[org/gnome/mahjongg]
window-height=600
window-width=900
window-is-maximized=false

[org/gnome/yelp]
show-cursor=true

[org/gnome/calendar]
window-position=(250, 68)
active-view='month'
weather-settings=(true, false, 'Улан-Удэ, Россия', @mv <(uint32 2, <('Ulan-Ude', 'UIUU', true, [(0.90466232313262995, 1.8779742751458985)], [(0.90453526316308486, 1.8781452126928389)])>)>)
window-maximized=false
window-size=(885, 568)

[org/gnome/rhythmbox/plugins/audioscrobbler/Last.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/audioscrobbler/Libre.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/iradio]
initial-stations-loaded=true

[org/gnome/rhythmbox/plugins/iradio/source]
show-browser=true

[org/gnome/rhythmbox/plugins]
active-plugins=['mpris', 'dbus-media-server', 'mmkeys', 'notification', 'audiocd', 'power-manager', 'generic-player', 'cd-recorder', 'audioscrobbler', 'ipod', 'android', 'rb', 'alternative-toolbar', 'artsearch', 'iradio', 'daap', 'mtpdevice']
seen-plugins=['mpris', 'dbus-media-server', 'notification', 'cd-recorder', 'pythonconsole', 'audioscrobbler', 'rblirc', 'ipod', 'rb', 'alternative-toolbar', 'rbzeitgeist', 'soundcloud', 'replaygain', 'magnatune', 'im-status', 'sendto', 'webremote', 'artsearch', 'lyrics', 'grilo', 'daap', 'mtpdevice', 'fmradio', 'listenbrainz']

[org/gnome/rhythmbox/plugins/alternative_toolbar]
show-source-toolbar=false

[org/gnome/rhythmbox/player]
volume=1.0

[org/gnome/rhythmbox/podcast]
download-location='file:///home/griggorii/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0'

[org/gnome/rhythmbox/podcast/source]
show-browser=true

[org/gnome/rhythmbox]
position=(34, 28)
size=(915, 542)
statusbar-visible=false

[org/gnome/rhythmbox/library]
layout-filename='%tN - %tt'
layout-path='%aa/%at'

[org/gnome/rhythmbox/library/encoding]
media-type='audio/x-vorbis'

[org/gnome/rhythmbox/library/source]
show-browser=true

[org/gnome/rhythmbox/sources]
visible-columns=['post-time', 'duration', 'track-number', 'album', 'genre', 'artist']

[org/gnome/rhythmbox/rhythmdb]
locations=['file:///home/test/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0']

[org/gnome/baobab/ui]
window-state=87168
window-size=(850, 481)

[org/gnome/gedit/preferences/editor]
use-default-font=false
scheme='classic'
editor-font='Sans 12'
wrap-last-split-mode='word'
display-line-numbers=false

[org/gnome/gedit/preferences/ui]
bottom-panel-visible=true
show-tabs-mode='auto'
side-panel-visible=true

[org/gnome/gedit/plugins/filebrowser]
virtual-root='file:///home/griggorii'
tree-view=true
root='file:///'

[org/gnome/gedit/plugins]
active-plugins=['externaltools', 'modelines', 'quickopen', 'snippets', 'pythonconsole', 'filebrowser', 'quickhighlight', 'spell', 'time', 'docinfo']

[org/gnome/gedit/state/window]
size=(965, 525)
state=87168
bottom-panel-active-page='GeditExternalToolsShellOutput'
bottom-panel-size=22
side-panel-active-page='GeditFileBrowserPanel'
side-panel-size=274

[org/gnome/terminal/legacy/profiles:/:1879a64f-247b-4bfe-8529-fc6425b08b8a]
foreground-color='rgb(132,200,7)'
visible-name='By Griggorii'
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(6,151,6)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(214,109,6)', 'rgb(6,121,180)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(6,121,180)', 'rgb(255,255,255)']
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
use-system-font=false
cursor-colors-set=true
highlight-colors-set=true
use-theme-colors=false
use-transparent-background=false
font='Monospace Bold 12'
cursor-foreground-color='rgb(254,210,76)'
use-theme-transparency=false
bold-color-same-as-fg=false
bold-color='rgb(72,0,79)'
background-color='rgb(57,54,52)'
highlight-background-color='rgb(53,127,20)'
highlight-foreground-color='rgb(46,0,156)'

[org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9]
bold-is-bright=false
use-theme-colors=true
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(0,170,0)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(170,0,170)', 'rgb(0,170,170)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(85,255,255)', 'rgb(255,255,255)']
use-system-font=false
visible-name='By Griggorii_2'
cursor-colors-set=true
font='Monospace Bold 12'

[org/gnome/terminal/legacy/profiles:]
list=['b1dcc9dd-5262-4d8d-a863-c897e6d979b9', '1879a64f-247b-4bfe-8529-fc6425b08b8a']
default='1879a64f-247b-4bfe-8529-fc6425b08b8a'

[org/gnome/terminal/legacy]
schema-version=uint32 3

[org/gnome/gnome-system-log]
width=668
logfiles=['/var/log/Xorg.0.log']
fontsize=11
height=765
logfile='/var/log/Xorg.0.log'

[org/gnome/desktop/interface]
text-scaling-factor=1.0
clock-format='24h'
locate-pointer=true
clock-show-weekday=true
document-font-name='Sans 11'
cursor-theme='breeze_cursors'
show-battery-percentage=true
font-name='Ubuntu 11'
clock-show-seconds=true
gtk-im-module='gtk-im-context-simple'
icon-theme='oomox-griggorii'
monospace-font-name='Ubuntu Mono 11'
toolbar-style='both-horiz'
enable-animations=true
gtk-theme='Pop-dark'
clock-show-date=true
enable-hot-corners=true
toolkit-accessibility=false

[org/gnome/desktop/applications/terminal]
exec='tilix'

[org/gnome/desktop/media-handling]
automount-open=false
automount=false
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']
autorun-never=true
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=['x-content/bootable-media']

[org/gnome/desktop/app-folders]
folder-children=['Utilities', 'Sundry', 'YaST']

[org/gnome/desktop/app-folders/folders/Utilities]
translate=true
categories=['X-GNOME-Utilities']
apps=['org.gnome.baobab.desktop', 'deja-dup-preferences.desktop', 'eog.desktop', 'evince.desktop', 'org.gnome.FileRoller.desktop', 'gnome-calculator.desktop', 'gnome-dictionary.desktop', 'org.gnome.Characters.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.Screenshot.desktop', 'gnome-system-log.desktop', 'gnome-system-monitor.desktop', 'gnome-tweak-tool.desktop', 'gucharmap.desktop', 'seahorse.desktop', 'vinagre.desktop', 'yelp.desktop']
name='X-GNOME-Utilities.directory'

[org/gnome/desktop/app-folders/folders/Pop-Office]
translate=true
apps=['libreoffice-calc.desktop', 'libreoffice-draw.desktop', 'libreoffice-impress.desktop', 'libreoffice-math.desktop', 'libreoffice-startcenter.desktop', 'libreoffice-writer.desktop']
name='Office.directory'

[org/gnome/desktop/app-folders/folders/Pop-System]
translate=true
apps=['gnome-language-selector.desktop', 'gnome-session-properties.desktop', 'gnome-system-monitor.desktop', 'im-config.desktop', 'nm-connection-editor.desktop', 'nvidia-settings.desktop', 'org.gnome.baobab.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.PowerStats.desktop', 'org.gnome.seahorse.Application.desktop', 'software-properties-gnome.desktop', 'system76-driver.desktop', 'system76-firmware.desktop']
name='System.directory'

[org/gnome/desktop/app-folders/folders/Pop-Utility]
translate=true
apps=['com.github.donadigo.eddy.desktop', 'eog.desktop', 'gucharmap.desktop', 'org.gnome.Evince.desktop', 'org.gnome.FileRoller.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Screenshot.desktop', 'org.gnome.Totem.desktop', 'popsicle.desktop', 'simple-scan.desktop', 'yelp.desktop']
name='X-GNOME-Utilities.directory'

[org/gnome/desktop/app-folders/folders/Sundry]
translate=true
categories=['X-GNOME-Sundry']
apps=['alacarte.desktop', 'authconfig.desktop', 'ca.desrt.dconf-editor.desktop', 'fedora-release-notes.desktop', 'firewall-config.desktop', 'flash-player-properties.desktop', 'gconf-editor.desktop', 'gnome-abrt.desktop', 'gnome-power-statistics.desktop', 'ibus-setup-anthy.desktop', 'ibus-setup.desktop', 'ibus-setup-hangul.desktop', 'ibus-setup-libbopomofo.desktop', 'ibus-setup-libpinyin.desktop', 'ibus-setup-m17n.desktop', 'ibus-setup-typing-booster.desktop', 'im-chooser.desktop', 'itweb-settings.desktop', 'jhbuild.desktop', 'javaws.desktop', 'java-1.7.0-openjdk-jconsole.desktop', 'java-1.7.0-openjdk-policytool.desktop', 'log4j-chainsaw.desktop', 'log4j-logfactor5.desktop', 'nm-connection-editor.desktop', 'orca.desktop', 'setroubleshoot.desktop', 'system-config-date.desktop', 'system-config-firewall.desktop', 'system-config-keyboard.desktop', 'system-config-language.desktop', 'system-config-printer.desktop', 'system-config-users.desktop', 'vino-preferences.desktop']
name='X-GNOME-Sundry.directory'

[org/gnome/desktop/app-folders/folders/YaST]
translate=true
categories=['X-SuSE-YaST']
name='suse-yast.directory'

[org/gnome/desktop/notifications]
application-children=['gnome-control-center', 'org-gnome-tweaks', 'org-gnome-gedit', 'firefox', 'com-gexperts-tilix', 'mousepad', 'org-gnome-nautilus', 'org-gnome-terminal', 'org-gnome-fileroller', 'org-gnome-baobab', 'budgie-desktop-settings', 'nemo', 'brave-browser', 'jb-mission-control-jdk8', 'brave-browser-beta', 'thunar', 'gdebi', 'thunderbird', 'telegramdesktop', 'org-midori-browser-midori', 'vlc']
show-banners=true
show-in-lock-screen=true

[org/gnome/desktop/notifications/application/firefox]
application-id='firefox.desktop'

[org/gnome/desktop/notifications/application/bleachbit]
application-id='bleachbit.desktop'

[org/gnome/desktop/notifications/application/gnome-control-center]
application-id='gnome-control-center.desktop'

[org/gnome/desktop/notifications/application/telegramdesktop]
application-id='telegramdesktop.desktop'

[org/gnome/desktop/notifications/application/vlc]
application-id='vlc.desktop'

[org/gnome/desktop/notifications/application/gnome-network-panel]
application-id='gnome-network-panel.desktop'

[org/gnome/desktop/notifications/application/brave-browser]
application-id='brave-browser.desktop'

[org/gnome/desktop/notifications/application/gdebi]
application-id='gdebi.desktop'

[org/gnome/desktop/notifications/application/org-gnome-baobab]
application-id='org.gnome.baobab.desktop'

[org/gnome/desktop/notifications/application/com-gexperts-tilix]
application-id='com.gexperts.Tilix.desktop'

[org/gnome/desktop/notifications/application/jb-mission-control-jdk8]
application-id='JB-mission-control-jdk8.desktop'

[org/gnome/desktop/notifications/application/apport-gtk]
application-id='apport-gtk.desktop'

[org/gnome/desktop/notifications/application/thunderbird]
application-id='thunderbird.desktop'

[org/gnome/desktop/notifications/application/gnome-power-panel]
application-id='gnome-power-panel.desktop'

[org/gnome/desktop/notifications/application/org-midori-browser-midori]
application-id='org.midori_browser.Midori.desktop'

[org/gnome/desktop/notifications/application/thunar]
application-id='Thunar.desktop'

[org/gnome/desktop/notifications/application/rstudio]
application-id='rstudio.desktop'

[org/gnome/desktop/notifications/application/xfce-display-settings]
application-id='xfce-display-settings.desktop'

[org/gnome/desktop/notifications/application/green-recorder]
application-id='green-recorder.desktop'

[org/gnome/desktop/notifications/application/caja]
application-id='caja.desktop'

[org/gnome/desktop/notifications/application/budgie-desktop-settings]
application-id='budgie-desktop-settings.desktop'

[org/gnome/desktop/notifications/application/org-gnome-terminal]
application-id='org.gnome.Terminal.desktop'

[org/gnome/desktop/notifications/application/mousepad]
application-id='mousepad.desktop'

[org/gnome/desktop/notifications/application/brave-browser-beta]
application-id='brave-browser-beta.desktop'

[org/gnome/desktop/notifications/application/org-remmina-remmina]
application-id='org.remmina.Remmina.desktop'

[org/gnome/desktop/notifications/application/org-gnome-totem]
application-id='org.gnome.Totem.desktop'

[org/gnome/desktop/notifications/application/stacer]
application-id='stacer.desktop'

[org/gnome/desktop/notifications/application/gnome-shell-extension-prefs]
application-id='gnome-shell-extension-prefs.desktop'

[org/gnome/desktop/notifications/application/gnome-system-monitor]
application-id='gnome-system-monitor.desktop'

[org/gnome/desktop/notifications/application/org-gnome-tweaks]
application-id='org.gnome.tweaks.desktop'

[org/gnome/desktop/notifications/application/nemo]
application-id='nemo.desktop'

[org/gnome/desktop/notifications/application/org-gnome-nautilus]
application-id='org.gnome.Nautilus.desktop'

[org/gnome/desktop/notifications/application/org-gnome-software]
application-id='org.gnome.Software.desktop'

[org/gnome/desktop/notifications/application/org-gnome-fileroller]
application-id='org.gnome.FileRoller.desktop'

[org/gnome/desktop/notifications/application/blueman-manager]
application-id='blueman-manager.desktop'

[org/gnome/desktop/notifications/application/org-gnome-diskutility]
application-id='org.gnome.DiskUtility.desktop'

[org/gnome/desktop/notifications/application/org-gnome-gedit]
application-id='org.gnome.gedit.desktop'

[org/gnome/desktop/screensaver]
secondary-color='#000000'
lock-enabled=false
embedded-keyboard-enabled=true
primary-color='#000000'
idle-activation-enabled=false
color-shading-type='solid'
embedded-keyboard-command='onboard --xid'
picture-options='zoom'
lock-delay=uint32 0
picture-uri='file:///usr/share/backgrounds/hardy_wallpaper_uhd.png'

[org/gnome/desktop/peripherals/touchpad]
two-finger-scrolling-enabled=true
tap-to-click=true

[org/gnome/desktop/peripherals/keyboard]
numlock-state=false

[org/gnome/desktop/peripherals/mouse]
left-handed=false

[org/gnome/desktop/calendar]
show-weekdate=true

[org/gnome/desktop/lockdown]
disable-printing=false
disable-lock-screen=false
disable-user-switching=false
disable-log-out=false

[org/gnome/desktop/privacy]
recent-files-max-age=1
disable-microphone=false
remove-old-temp-files=false
report-technical-problems=false
remember-recent-files=false
remove-old-trash-files=false

[org/gnome/desktop/wm/preferences]
mouse-button-modifier='<Super>'
num-workspaces=1
auto-raise=true
visual-bell=false
focus-mode='click'
auto-raise-delay=1000
button-layout='appmenu:minimize,maximize,close'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']
titlebar-font='Ubuntu Bold 11'
visual-bell-type='frame-flash'

[org/gnome/desktop/wm/keybindings]
move-to-workspace-5=['disabled']
move-to-workspace-6=['disabled']
move-to-workspace-7=['disabled']
move-to-workspace-8=['disabled']
minimize=['<Super>h']
move-to-workspace-9=['disabled']
unmaximize=['<Super>Down']
move-to-workspace-10=['disabled']
move-to-workspace-11=['disabled']
move-to-workspace-12=['disabled']
panel-main-menu=['<Alt>F1']
panel-run-dialog=['<Alt>F2']
switch-to-workspace-down=['<Super>Next']
move-to-corner-ne=['<Control><Alt>KP_Prior']
move-to-side-e=['<Control><Alt>KP_Right']
move-to-workspace-right=['<Shift><Control><Alt>Right']
move-to-workspace-up=['<Shift><Super>Prior']
raise=['disabled']
maximize=['<Super>Up']
move-to-side-n=['<Control><Alt>KP_Up']
move-to-side-s=['<Control><Alt>KP_Down']
maximize-horizontally=['<Shift>KP_Multiply']
move-to-side-w=['<Control><Alt>KP_Left']
move-to-corner-nw=['<Control><Alt>KP_Home']
switch-windows=['disabled']
begin-move=['<Alt>F7']
switch-windows-backward=['disabled']
move-to-workspace-left=['<Shift><Control><Alt>Left']
move-to-corner-se=['<Control><Alt>KP_Next']
activate-window-menu=['<Alt>space']
switch-input-source=['<Shift>Alt_L']
switch-input-source-backward=['<Super>space']
toggle-fullscreen=['disabled']
lower=['disabled']
toggle-on-all-workspaces=['<Super>Tab']
move-to-corner-sw=['<Control><Alt>KP_End']
toggle-shaded=['disabled']
switch-to-workspace-1=['<Super>1']
switch-to-workspace-2=['<Super>2']
switch-to-workspace-3=['<Super>3']
switch-to-workspace-4=['<Super>4']
switch-to-workspace-5=['disabled']
switch-to-workspace-6=['disabled']
switch-to-workspace-7=['disabled']
switch-to-workspace-8=['disabled']
switch-to-workspace-9=['disabled']
switch-applications-backward=['']
show-desktop=['<Shift><Super>KP_Decimal']
maximize-vertically=['<Shift>KP_Divide']
switch-applications=['']
switch-to-workspace-10=['disabled']
switch-to-workspace-left=['disabled']
switch-to-workspace-11=['disabled']
switch-to-workspace-12=['disabled']
toggle-maximized=['<Alt>F10']
move-to-workspace-down=['<Shift><Super>Next']
begin-resize=['<Alt>F8']
switch-group-backward=['']
switch-group=['']
close=['<Alt>F4']
switch-to-workspace-up=['<Super>Prior']
move-to-workspace-1=['<Shift><Super>KP_1']
switch-to-workspace-right=['disabled']
move-to-workspace-2=['<Shift><Super>KP_2']
move-to-workspace-3=['<Shift><Super>KP_3']
move-to-workspace-4=['<Shift><Super>KP_4']

[org/gnome/desktop/search-providers]
sort-order=['org.gnome.Contacts.desktop', 'org.gnome.Documents.desktop', 'org.gnome.Nautilus.desktop']
disabled=['seahorse.desktop']

[org/gnome/desktop/a11y]
always-show-universal-access-status=true

[org/gnome/desktop/a11y/magnifier]
invert-lightness=false
lens-mode=false
mag-factor=4.0
show-cross-hairs=false
mouse-tracking='proportional'

[org/gnome/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-magnifier-enabled=false
screen-reader-enabled=false

[org/gnome/desktop/a11y/keyboard]
mousekeys-enable=false
stickykeys-enable=false

[org/gnome/desktop/a11y/mouse]
secondary-click-enabled=false
secondary-click-time=1.2
dwell-time=1.2
dwell-threshold=10
dwell-click-enabled=false

[org/gnome/desktop/sound]
theme-name='__custom'
allow-volume-above-100-percent=true
event-sounds=true

[org/gnome/desktop/session]
idle-delay=uint32 0

[org/gnome/desktop/background]
picture-uri='file:///usr/share/backgrounds/hardy_wallpaper_uhd.png'
show-desktop-icons=true
color-shading-type='solid'
primary-color='#000000'
picture-options='zoom'
secondary-color='#000000'

[org/gnome/desktop/input-sources]
show-all-sources=false
xkb-options=['terminate:ctrl_alt_bksp', 'grp:alt_shift_toggle', 'lv3:ralt_switch']
per-window=true
current=uint32 0
mru-sources=[('xkb', 'ru'), ('xkb', 'us')]
sources=[('xkb', 'us'), ('xkb', 'ru')]

[org/gnome/todo]
view='grid'
default-provider='local'
window-position=[0, 0]
window-maximized=false
window-size=[870, 405]

[org/gnome/file-roller/file-selector]
show-hidden=false
sidebar-size=168
window-size=(840, 721)

[org/gnome/file-roller/listing]
sort-method='name'
name-column-width=446
sort-type='descending'
list-mode='as-folder'
show-path=false

[org/gnome/file-roller/dialogs/add]
no-symlinks=true
update=false
exclude-folders=''
include-files='*'
selected-files=['file:///root/debian']
current-folder='file:///root'
exclude-files=''

[org/gnome/file-roller/dialogs/new]
default-extension='.zip'
volume-size=0
encrypt-header=false

[org/gnome/file-roller/dialogs/extract]
skip-newer=false
recreate-folders=true

[org/gnome/file-roller/ui]
sidebar-width=200
view-sidebar=true
window-height=459
window-width=791

[org/gnome/evolution-data-server]
network-monitor-gio-name=''
migrated=true

[org/gnome/logs]
ignore-warning=true

[org/gnome/mutter]
dynamic-workspaces=true
edge-tiling=true
experimental-features=['x11-randr-fractional-scaling']
attach-modal-dialogs=true
center-new-windows=false

[org/gnome/nautilus/preferences]
search-view='icon-view'
default-folder-viewer='icon-view'
search-filter-time-type='last_modified'
click-policy='single'
thumbnail-limit=uint64 100

[org/gnome/nautilus/window-state]
sidebar-width=218
start-with-sidebar=true
geometry='811x460+310+161'
maximized=false
initial-size=(854, 502)

[org/gnome/nautilus/icon-view]
default-zoom-level='small'

[org/gnome/nautilus/desktop]
home-icon-visible=true
network-icon-visible=false
volumes-visible=true
trash-icon-visible=true

[org/gnome/nautilus/list-view]
default-visible-columns=['name', 'size', 'date_modified']
default-zoom-level='standard'
default-column-order=['name', 'size', 'type', 'owner', 'group', 'permissions', 'where', 'date_modified', 'date_modified_with_time', 'date_accessed', 'recency', 'detailed_type', 'starred']

[org/gnome/shell]
enabled-extensions=['mediaplayer@patapon.info', 'ubuntu-dock@ubuntu.com', 'GPaste@gnome-shell-extensions.gnome.org', 'gnomenu@panacier.gmail.com', 'popthemetoggle@kylecorry31.github.io', 'auto-ovpn@yahoo.com', 'printers@linux-man.org', 'openweather-extension@jenslody.de', 'sound-output-device-chooser@kgshank.net', 'bettervolume@tudmotu.com', 'dash-to-dock@micxgx.gmail.com', 'suspend-button@laserb', 'TilixDropdown@ivkuzev@gmail.com', 'system-monitor@paradoxxx.zero.gmail.com', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'apps-menu@gnome-shell-extensions.gcampax.github.com', 'impatience@gfxmonk.net', 'ubuntu-appindicators@ubuntu.com', 'hidetopbar@mathieu.bidon.ca', 'CoverflowAltTab@palatis.blogspot.com']
command-history=['nautilus']
had-bluetooth-devices-setup=true
disable-user-extensions=false
app-picker-view=uint32 1
enable-hot-corners=true
favorite-apps=['org.gnome.Screenshot.desktop', 'ubiquity.desktop', 'firefox.desktop', 'nemo.desktop', 'org.gnome.Nautilus.desktop', 'gnome-control-center.desktop', 'libreoffice-startcenter.desktop', 'com.gexperts.Tilix.desktop', 'gnome-system-monitor.desktop', 'org.gnome.tweaks.desktop', 'com.obsproject.Studio.desktop', 'org.gnome.DiskUtility.desktop', 'nvidia-settings.desktop', 'ca.desrt.dconf-editor.desktop', 'telegramdesktop.desktop']

[org/gnome/shell/weather]
locations=@av []
automatic-location=true

[org/gnome/shell/extensions/auto-ovpn]
wifi-mode=false

[org/gnome/shell/extensions/user-theme]
name='Pop'

[org/gnome/shell/extensions/desktop-icons]
icon-size='small'
show-trash=false
show-home=false

[org/gnome/shell/extensions/onboard-indicator]
schema-version='1.0'

[org/gnome/shell/extensions/hidetopbar]
mouse-sensitive-fullscreen-window=false
mouse-triggers-overview=false
enable-active-window=true
hot-corner=false
mouse-sensitive=true
enable-intellihide=true
shortcut-toggles=true

[org/gnome/shell/extensions/system-monitor]
net-graph-width=5
battery-show-text=true
compact-display=true
swap-show-text=false
show-tooltip=false
net-show-text=false
disk-graph-width=5
thermal-graph-width=5
gpu-show-text=false
net-display=false
battery-graph-width=5
swap-graph-width=5
thermal-show-text=false
memory-display=false
gpu-graph-width=5
swap-show-menu=true
fan-show-text=false
disk-show-menu=true
memory-show-menu=true
cpu-graph-width=5
gpu-display=false
battery-display=false
cpu-display=false
battery-show-menu=true
memory-graph-width=5
fan-graph-width=5
freq-graph-width=5
net-show-menu=true
thermal-show-menu=true
disk-show-text=false
background='#3e0076ff'
gpu-show-menu=true
freq-show-menu=true
cpu-show-text=false
memory-show-text=false

[org/gnome/shell/extensions/coverflowalttab]
elastic-mode=true
switcher-style='Coverflow'

[org/gnome/shell/extensions/openweather]
weather-provider='openweathermap'
days-forecast=2
unit='fahrenheit'
geolocation-provider='openstreetmaps'
use-default-owm-key=true
show-text-in-panel=true
wind-speed-unit='mph'
use-symbolic-icons=true
position-in-panel='left'
translate-condition=true
wind-direction=true
pressure-unit='inHg'
show-comment-in-forecast=true
decimal-places=1

[org/gnome/shell/extensions/gnomenu]
menu-layout='Normal'
apps-list-icon-size=24
startup-view-mode='Grid'
hide-panel-view=true
panel-view-label-text=['Обзор']
hide-panel-apps=true
apps-grid-icon-size=48
panel-apps-label-text=['Приложения']
apps-grid-label-width=64
panel-menu-label-text=['Меню']
shortcuts-icon-size=32

[org/gnome/shell/extensions/printers]
show-error=true
show-icon='When printers exist'
show-jobs=true
connect-to='system-config-printer'

[org/gnome/shell/extensions/dash-to-panel]
trans-use-custom-opacity=false
panel-position='TOP'
intellihide=true
panel-size=48
stockgs-force-hotcorner=false
location-clock='STATUSLEFT'
hotkeys-overlay-combo='TEMPORARILY'
taskbar-position='LEFTPANEL'
trans-use-custom-bg=true
stockgs-keep-dash=true
trans-bg-color='#126078'
stockgs-panelbtn-click-only=false

[org/gnome/shell/extensions/dash-to-dock]
preferred-monitor=0
extend-height=false
dock-fixed=false
multi-monitor=false
custom-background-color=true
apply-custom-theme=false
dock-position='LEFT'
custom-theme-shrink=true
background-opacity=0.60999999999999999
height-fraction=0.90000000000000002
dash-max-icon-size=34
background-color='#02000e'
icon-size-fixed=false
transparency-mode='FIXED'

[org/gnome/Characters]
recent-characters=['↓']

[org/gnome/eog/plugins]
active-plugins=['fullscreen']

[org/gnome/eog/view]
background-color='rgb(0,0,0)'
use-background-color=true

[org/gnome/nm-applet]
disable-disconnected-notifications=false
disable-vpn-notifications=false
disable-connected-notifications=true
suppress-wireless-networks-available=false

[org/gnome/nm-applet/eap/64e52f0c-f445-425b-96b5-a4cb5a376dec]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/844a94ae-c51c-41b5-b618-21cb54b8045c]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/13d5d725-bafc-4a1a-ba3f-b3887d2205ed]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/f48c712d-f122-4849-a669-3144a85e1fcf]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8c2c8df4-dd86-44d8-90ad-a9db4652426f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/59e50d11-03ea-41a0-b796-d8df65f1f88f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/62ab1369-e8c6-4b44-b735-b8fa01dca3b9]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/e8acad38-9982-4409-b4e2-7082b56c52dc]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/a625326d-8499-4a66-bf31-5cf1340bcbac]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8905081b-97b8-4292-8998-95a9c4b5d789]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/62decf03-df41-465d-8729-44f38b72daf0]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/512aab25-c8ec-479a-aec3-fa0a8c832c5b]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8119548d-d4ed-4db4-9081-af61d045f696]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/7ab6b925-68cf-40c4-b9ee-dea37a7254ce]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/0f86c112-ebdc-4594-8f1b-c0e5742bae3b]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/c899f0a0-1763-4c8a-8be3-2aaa5bf63a99]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/770f5934-b65f-4e3d-a344-082d4dfb23fa]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6f2e0a9c-2291-4892-a451-7ac61147b5e9]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/b70a5a46-9c0d-41aa-b903-0b42ecc11a0d]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/eb61c755-2962-4e79-9ded-87f3621371d4]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ce3ca0f1-c439-4518-8e54-78392c2abcbd]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/57187eb3-f6ef-48f2-b5cc-2c0eddb8e8fb]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/568ef166-05d4-44b1-9480-c03ff7b495e6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/0d14e02a-9089-42ed-9810-ed6365f4506a]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/2f17f3d6-dfd4-4668-98a4-348f311cab00]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/4c72332a-e12c-45db-8291-777491fc6737]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/d2340942-9d0d-4ba5-82c1-21bfb86c98da]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/45a9f837-2bd2-4fb4-98c3-6fe5f7557e79]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/e5ab57e4-c258-46a7-958d-071d9d70b0b7]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/679a5633-52db-4071-9a57-6f9367feabee]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ccc5c160-a4a0-349d-ae91-ffa8a0c7c048]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ee25a7db-44ba-4e97-9b7e-4821263448f6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ad20946c-dc45-4bd3-8866-8cd54b7b0b46]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6f9ad1b7-71a0-48db-8656-d7c27799ff51]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/485a4455-34ef-4e09-81c5-5335cefdea0b]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6a77c2c6-e00d-4cf1-9c28-a5a742768fc5]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/218611c0-8c58-46b5-997d-b0ef3060a946]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/f20d02d0-a7e9-442d-a300-412b645137ba]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/eeb89b43-047e-4898-8043-ef28573ff5a1]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/fe0485ef-e892-4ffe-9e8b-1e7d23f0f2d5]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/5ed98062-874b-40bd-8c03-b9c1eefec44a]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8a1d1c58-2399-43ed-a52d-b0afe0187fc8]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/88df6b2c-9ca1-48ec-bf3b-9765639f862e]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/191b096a-d81f-49d6-9e2b-d71115022bc7]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/57eadcb6-53f9-4dd6-9d69-a80aeed7cdf6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/01c556e5-e8b9-46c2-bc42-95b911f85021]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/7641c77b-f6f5-4b5e-a35d-bb5317bd5c79]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/f2378df9-5511-4652-a9fd-61ed3d427fff]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/d59a228c-b3a8-4ad5-a754-a57df9c54305]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/7fd68b09-a7ab-4489-ba1c-cc710cc77f95]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/4d196fab-3742-45c4-88ed-8edfb02b1f03]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8439fda9-8feb-481f-9b11-7f434ebc0a5f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8cf46594-1a97-4865-9f9f-a8d56c10e8ff]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/077c36e9-9b8e-45d7-9039-b1cb7020750c]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/9f672b86-86c3-46ce-bbfe-d1dc62e65b88]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6e582252-367d-4e7d-935f-3853c9b2ad10]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/e552d917-d791-43d7-a413-39253eb4c032]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/43ffd274-b962-42ba-b271-288532ee93e7]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/91f1304a-2ae4-466d-b560-fda5f9f4f4d6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/1441d980-a416-4277-b3cb-7cc68cd9c125]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/0306b4ad-2587-46ad-8068-2fb19af9d180]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/c64f248d-0c6d-4a91-8033-a1c638df5821]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/2fb91a70-c8ba-43b2-a76b-5f20db7340b4]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/software]
first-run=false
check-timestamp=int64 1593485964

[org/gnome/control-center]
last-panel='default-apps'

[org/gnome/maps]
window-maximized=true
window-position=[130, 68]
window-size=[787, 572]
last-viewed-location=[76.168235701644321, -0.070145112634972126, -44.242737293243408, -164.12554979324341]
transportation-type='pedestrian'

[org/gnome/evince/default]
window-ratio=(0.99198167239404356, 0.86832061068702293)

[org/gnome/gnome-system-monitor]
current-tab='resources'
show-whose-processes='user'
window-state=(805, 506, 34, 28)
maximized=false
show-dependencies=false

[org/gnome/gnome-system-monitor/proctree]
col-0-width=320
columns-order=[0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
sort-order=1
col-2-visible=false
col-0-visible=true
col-2-width=37
sort-col=15

[org/gnome/gnome-system-monitor/memmapstree]
sort-order=0
sort-col=0

[org/gnome/gnome-system-monitor/disktreenew]
col-6-width=0
col-2-visible=true
col-2-width=94
col-6-visible=true

[org/gnome/deja-dup]
backend='google'
prompt-check='2020-03-14T11:05:09+00'

[org/gnome/deja-dup/goa]
type='google'

[org/gnome/deja-dup/file]
migrated=true

[org/gnome/gthumb/data-migration]
catalogs-2-10=true

[org/gnome/gthumb/general]
active-extensions=['23hq', 'bookmarks', 'burn_disc', 'catalogs', 'change_date', 'comments', 'contact_sheet', 'convert_format', 'desktop_background', 'edit_metadata', 'exiv2_tools', 'facebook', 'file_manager', 'find_duplicates', 'flicker', 'gstreamer_tools', 'gstreamer_utils', 'image_print', 'image_rotation', 'importer', 'jpeg_utils', 'list_tools', 'oauth', 'photo_importer', 'photobucket', 'picasaweb', 'raw_files', 'red_eye_removal', 'rename_series', 'resize_images', 'search', 'selections', 'slideshow', 'webalbums']
store-metadata-in-files=true

[org/gnome/gthumb/pixbuf-savers/png]
compression-level=6

[org/gnome/gthumb/pixbuf-savers/tga]
rle-compression=true

[org/gnome/gthumb/pixbuf-savers/tiff]
compression='deflate'
horizontal-resolution=72
default-ext='tiff'
vertical-resolution=72

[org/gnome/gthumb/pixbuf-savers/jpeg]
smoothing=0
progressive=false
optimize=true
default-ext='jpeg'
quality=85

[org/gnome/gthumb/pixbuf-savers/webp]
method=4
lossless=false
quality=75

[org/gnome/gthumb/image-print]
font-name='Sans 12'
footer-font-name='Sans 8'
header-font-name='Sans Bold 12'

[org/gnome/gthumb/image-viewer]
histogram-scale='linear'

[org/gnome/gthumb/browser]
startup-location='file://~/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'
thumbnail-list-visible=true
sort-type='file::mtime'
properties-visible=false
thumbnail-list-size=0
sidebar-visible=true
viewer-sidebar='hidden'
sort-inverse=false
sidebar-sections=['GthFileProperties:expanded', 'GthFileComment:expanded', 'GthFileDetails:expanded', 'GthImageHistogram:expanded']
maximized=false
fullscreen-thumbnails-visible=false
startup-current-file=''
go-to-last-location=true
fullscreen-sidebar='hidden'
use-startup-location=false
statusbar-visible=true

[org/gnome/gthumb/crop]
bind-dimensions=false
aspect-ratio-height=1
aspect-ratio-invert=false
aspect-ratio='none'
bind-factor=8
aspect-ratio-width=1
grid-type='thirds'

[org/gnome/gthumb/photo-importer]
delete-from-device=false

[org/gnome/gthumb/resize]
aspect-ratio-height=100
aspect-ratio='239x100'
high-quality=true
unit='percentage'
aspect-ratio-width=239
aspect-ratio-invert=true
width=100.0
height=74.479164123535156

[org/gnome/orca]
active-profile=['Default', 'default']

[org/gnome/libgnomekbd/keyboard]
layouts=['us', 'ru']
options=['grp\tgrp:alt_shift_toggle']

[org/gnome/libgnomekbd/desktop]
load-extra-items=true

[org/gnome/power-manager]
info-history-type='charge'
info-stats-type='discharge-accuracy'

[org/gnome/gnome-screenshot]
include-pointer=false
include-border=true
border-effect='none'
delay=4
last-save-directory='file:///home/griggorii/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'

[org/gnome/sysprof]
window-position=(64, 66)
last-spawn-env=@as []
window-maximized=false
window-size=(831, 519)

[org/freedesktop/tracker/miner/files]
index-single-directories=@as []
index-recursive-directories=@as []

[org/freedesktop/pulseaudio/module-groups/combine]
name0='module-combine'
args0=''
enabled=false

[org/gtk/settings/file-chooser]
sort-column='name'
sidebar-width=163
window-position=(34, 28)
show-size-column=true
show-hidden=false
type-format='category'
window-size=(856, 474)
sort-directories-first=false
show-type-column=true
date-format='regular'
sort-order='ascending'
location-mode='path-bar'

[org/gtk/settings/emoji-chooser]
recent-emoji=[(([uint32 128077, 0], 'thumbs up', ':thumbsup:'), uint32 0), (([128675, 0, 8205, 9794, 65039], 'man rowing boat', ''), 0), (([128669], 'monorail', ':monorail:'), 0), (([128138], 'pill', ':pill:'), 0), (([128511], 'moai', ':moyai:'), 0), (([128290], 'input numbers', ':1234:'), 0), (([9997, 0], 'writing hand', ':writing_hand:'), 0), (([127757], 'globe showing Europe-Africa', ':earth_africa:'), 0), (([127758], 'globe showing Americas', ':earth_americas:'), 0), (([129504], '⊛ brain', ''), 0)]

[org/gtk/settings/color-chooser]
selected-color=(true, 0.20000000000000001, 0.18823529411764706, 0.18431372549019609, 1.0)
custom-colors=[(0.015686274509803921, 0.31372549019607843, 0.23529411764705882, 1.0), (0.26666666666666666, 0.26666666666666666, 0.26666666666666666, 1.0), (0.49411764705882355, 0.07450980392156864, 0.07450980392156864, 1.0), (0.99607843137254903, 0.82352941176470595, 0.29803921568627456, 1.0), (0.07450980392156864, 0.48235294117647065, 0.49411764705882355, 1.0), (0.0, 0.6470588235294118, 1.0, 1.0), (0.014622222222222214, 0.31333333333333335, 0.23652190476190479, 1.0), (0.20000000000000001, 0.18823529411764706, 0.18431372549019609, 1.0)]

[org/blueman/general]
plugin-list=['!TransferService']
window-properties=[618, 373, 640, 232]

[org/blueman/network]
nap-enable=false

[org/blueman/plugins/recentconns]
recent-connections=[{'adapter': '00:19:86:00:2D:C5', 'address': '85:93:D4:DD:CD:68', 'alias': 'BT-M-100', 'icon': 'audio-card', 'name': 'Профили автоматического подключения', 'uuid': '00000000-0000-0000-0000-000000000000', 'time': '1584936500.8412452', 'device': '', 'mitem': ''}]

[org/blueman/plugins/powermanager]
auto-power-on=@mb false

[org/blueman/transfer]
shared-path=''

[org/yorba/shotwell/preferences/files]
commit-metadata=false
directory-pattern='%Y/%m/%d'
auto-import=false

[org/yorba/shotwell/preferences/editing]
external-raw-editor='eog %U'

[org/yorba/shotwell/preferences/ui]
sidebar-position=199
display-sidebar=true
photo-thumbnail-scale=179
display-basic-properties=true
display-photo-tags=true
display-event-comments=false
display-extended-properties=false
display-search-bar=false
display-photo-titles=false
transparent-background-color='rgb(51,48,47)'
show-welcome-dialog=true
use-dark-theme=true
display-photo-ratings=true
events-sort-ascending=false
library-photos-sort-by=2
transparent-background-type='solid'
library-photos-sort-ascending=false
display-photo-comments=false

[org/yorba/shotwell/preferences/window]
direct-maximize=false
direct-height=697
direct-width=1024
library-height=697
library-width=1024
library-maximize=false

[org/virt-manager/virt-manager/connections]
autoconnect=['qemu:///system']
uris=['qemu:///system']

[org/virt-manager/virt-manager]
manager-window-height=550
manager-window-width=550

[org/virt-manager/virt-manager/vmlist-fields]
network-traffic=false
disk-usage=false

[org/xfce/mousepad/preferences/view]
indent-width=-1
show-line-marks=false
highlight-current-line=false
word-wrap=true
show-right-margin=false
font-name='Noto Sans 12'
color-scheme='classic'
show-line-numbers=false
insert-spaces=false
match-braces=false
indent-on-tab=true
right-margin-position=80
show-line-endings=false
tab-width=8
show-whitespace=false
smart-home-end='disabled'
auto-indent=false
use-default-monospace-font=false

[org/xfce/mousepad/preferences/window]
menubar-visible=true

[org/xfce/mousepad/state/search]
direction=2
replace-all=true

[org/xfce/mousepad/state/window]
width=815
fullscreen=false
maximized=false
height=490

[org/onboard/auto-show]
enabled=false

[org/onboard/keyboard]
show-click-buttons=false
audio-feedback-enabled=false
touch-feedback-enabled=true

[org/onboard]
current-settings-page=0
use-system-defaults=false
theme='/home/griggorii/.local/share/onboard/themes/Droid.theme'
system-theme-associations={'HighContrast': 'HighContrast', 'HighContrastInverse': 'HighContrastInverse', 'LowContrast': 'LowContrast', 'ContrastHighInverse': 'HighContrastInverse', 'Default': '', 'Pop-dark-slim': '/home/test/.local/share/onboard/themes/Ambiance.theme', 'Pop-dark': '/tmp/guest-qmp1dp/.local/share/onboard/themes/Droid.theme'}
xembed-onboard=true
start-minimized=false
system-theme-tracking-enabled=false
layout='/usr/share/onboard/layouts/Full Keyboard.onboard'
schema-version='2.3'

[org/onboard/theme-settings]
key-size=99.0
key-stroke-width=63.0
key-gradient-direction=5.0
color-scheme='/usr/share/onboard/themes/Granite.colors'
key-fill-gradient=4.0
key-style='gradient'
background-gradient=81.0
key-stroke-gradient=25.0
key-label-font='Normal bold'
key-shadow-strength=70.0
key-shadow-size=33.0
roundrect-radius=17.0

[org/onboard/window/landscape]
width=1366
x=0
dock-height=308
height=324
y=410

[org/onboard/window]
enable-inactive-transparency=true

[org/mate/caja/preferences]
click-policy='single'

[org/mate/caja/window-state]
side-pane-view='places'
sidebar-width=163
start-with-status-bar=true
geometry='894x551+176+91'
start-with-toolbar=true
maximized=false
start-with-sidebar=true
start-with-location-bar=true

[org/mate/caja/list-view]
default-visible-columns=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']
default-column-order=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type', 'extension']

[org/cinnamon]
extension-cache-updated=1548207497
desktop-effects-unmaximize-transition='easeOutElastic'
desktop-effects-maximize-transition='easeInExpo'
applet-cache-updated=1548212940
active-display-scale=1
desktop-effects-map-effect='flyUp'
command-history=['gnome-terminal', '']
hotcorner-layout=['scale:true:0', 'gnome-terminal:true:0', 'expo:false:0', 'expo:true:0']
desktop-effects-close-effect='scale'
desktop-effects-unmaximize-time=100
enabled-desklets=['clock@cinnamon.org:0:1000:275', 'launcher@cinnamon.org:1:925:275', 'launcher@cinnamon.org:2:925:350']
desktop-effects-map-time=400
desktop-effects-minimize-effect='flyDown'
alttab-switcher-style='coverflow'
workspace-osd-duration=400
desklet-snap-interval=25
panels-height=['1:33']
next-applet-id=15
panel-launchers=['DEPRECATED']
desktop-effects-map-transition='easeOutElastic'
desktop-effects-maximize-time=100
desktop-effects-unmaximize-effect='scale'
panels-enabled=['1:0:bottom']
desktop-effects-tile-transition='easeInExpo'
panels-resizable=['1:true']
desktop-effects-maximize-effect='scale'
enabled-applets=['panel1:right:1:systray@cinnamon.org:0', 'panel1:left:0:menu@cinnamon.org:1', 'panel1:right:10:show-desktop@cinnamon.org:2', 'panel1:left:2:panel-launchers@cinnamon.org:3', 'panel1:left:3:window-list@cinnamon.org:4', 'panel1:right:3:keyboard@cinnamon.org:5', 'panel1:right:4:notifications@cinnamon.org:6', 'panel1:right:5:removable-drives@cinnamon.org:7', 'panel1:right:6:user@cinnamon.org:8', 'panel1:right:2:network@cinnamon.org:9', 'panel1:right:8:power@cinnamon.org:11', 'panel1:right:9:calendar@cinnamon.org:12', 'panel1:right:7:sound@cinnamon.org:13', 'panel1:right:0:xrandr@cinnamon.org:14']
desktop-effects-minimize-time=400
alttab-switcher-delay=100
desktop-effects-tile-effect='scale'
desktop-effects-close-transition='easeOutQuad'
enabled-extensions=['!DesktopCube@yare']
desktop-effects-minimize-transition='easeOutExpo'
panel-edit-mode=false
workspace-expo-view-as-grid=true
workspace-osd-x=50
desktop-effects-close-time=400
next-desklet-id=3
workspace-osd-y=50
desktop-effects-tile-time=100

[org/cinnamon/desklets/launcher]
launcher-list=['2:KODI.desktop']

[org/cinnamon/settings-daemon/plugins/power]
lid-close-suspend-with-external-monitor=false
sleep-inactive-battery-timeout=0
lid-close-ac-action='suspend'
idle-dim-battery=true
sleep-inactive-ac-timeout=0
sleep-display-ac=1800
lid-close-battery-action='suspend'
sleep-display-battery=1800

[org/cinnamon/settings-daemon/peripherals/touchpad]
motion-threshold=1
touchpad-enabled=true

[org/cinnamon/settings-daemon/peripherals/keyboard]
repeat-interval=uint32 30
delay=uint32 500
numlock-state='off'

[org/cinnamon/settings-daemon/peripherals/mouse]
drag-threshold=8
motion-threshold=1
double-click=400

[org/cinnamon/sounds]
logout-enabled=true
map-file='/usr/share/sounds/ubuntu/stereo/service-logout.ogg'
unplug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
map-enabled=true
maximize-enabled=true
login-enabled=true
switch-enabled=true
logout-file='/usr/share/sounds/ubuntu/stereo/desktop-logout.ogg'
notification-enabled=true
tile-enabled=true
login-file='/usr/share/sounds/ubuntu/stereo/desktop-login.ogg'
minimize-enabled=true
plug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
close-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
maximize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
switch-file='/usr/share/cinnamon/sounds/bell.ogg'
tile-file='/usr/share/sounds/ubuntu/stereo/window-slide.ogg'
unplug-enabled=true
close-enabled=true
notification-file='/usr/share/sounds/ubuntu/stereo/message-new-instant.ogg'
plug-enabled=true
minimize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
unmaximize-file='/usr/share/sounds/ubuntu/stereo/message.ogg'
unmaximize-enabled=true

[org/cinnamon/muffin]
unredirect-fullscreen-windows=true
resize-threshold=24
tile-hud-threshold=25
workspace-cycle=true

[org/cinnamon/desktop/interface]
text-scaling-factor=1.0
cursor-size=24
font-name='Ubuntu 11'
cursor-theme='breeze_cursors'
scaling-factor=uint32 0
clock-show-seconds=true
cursor-blink-time=1200
icon-theme='oomox-griggorii'
toolkit-accessibility=false
gtk-theme='Pop-dark'
clock-show-date=true
keyboard-layout-prefer-variant-names=false

[org/cinnamon/desktop/notifications]
bottom-notifications=false
remove-old=true

[org/cinnamon/desktop/media-handling]
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=@as []

[org/cinnamon/desktop/screensaver]
layout-group=0

[org/cinnamon/desktop/wm/preferences]
min-window-opacity=30
button-layout='menu,shade,stick:minimize,maximize,close'
theme='Materia-dark'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']

[org/cinnamon/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-reader-enabled=false

[org/cinnamon/desktop/a11y/keyboard]
mousekeys-init-delay=300
mousekeys-max-speed=10
mousekeys-accel-time=300
bouncekeys-delay=300
slowkeys-delay=300

[org/cinnamon/desktop/a11y/mouse]
secondary-click-enabled=false
secondary-click-time=1.2
dwell-time=1.2
dwell-threshold=10
dwell-click-enabled=false

[org/cinnamon/desktop/sound]
volume-sound-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
volume-sound-enabled=true
event-sounds=false

[org/cinnamon/desktop/background]
picture-uri='file:///usr/share/backgrounds/Sunset_of_Peloponnesus_by_Simos_Xenitellis.jpg'
picture-options='zoom'

[org/cinnamon/desktop/background/slideshow]
image-source='xml:///usr/share/gnome-background-properties/disco-wallpapers.xml'
delay=15

[org/cinnamon/theme]
theme-cache-updated=1549188375
name='Adapta-Nokto'

[org/cinnamon/cinnamon-session]
quit-time-delay=60

[org/ubuntubudgie/plugins/budgie-showtime]
datefont='Sans 20'
autoposition=true
linespacing=7
datefontcolor='#00FCB6'
leftalign=true
timefontcolor='#C4A000'
timefont='Sans 50'

[org/ubuntubudgie/plugins/weathershow]
textcolor=['139', '255', '0']
dynamicicon=true
xposition=999
yposition=300

[org/nemo/compact-view]
all-columns-have-same-width=true

[org/nemo/plugins]
disabled-extensions=@as []

[org/nemo/window-state]
sidebar-width=180
side-pane-view='places'
geometry='876x529+420+111'
start-with-sidebar=true
maximized=false
sidebar-bookmark-breakpoint=7
start-with-status-bar=true

[org/nemo/preferences]
tooltips-on-desktop=true
tooltips-show-path=true
tooltips-show-file-type=true
show-advanced-permissions=true
tooltips-show-access-date=true
show-home-icon-toolbar=true
always-use-browser=true
show-new-folder-icon-toolbar=true
tooltips-show-birth-date=true
never-queue-file-ops=false
tooltips-show-mod-date=true
click-policy='single'
show-open-in-terminal-toolbar=true
thumbnail-limit=uint64 1073741824
tooltips-in-icon-view=true
show-edit-icon-toolbar=true
context-menus-show-all-actions=true
last-server-connect-method=5
tooltips-in-list-view=true
show-computer-icon-toolbar=true
show-reload-icon-toolbar=true
show-location-entry=true
show-hidden-files=false
show-show-thumbnails-toolbar=true

[org/nemo/preferences/menu-config]
selection-menu-make-link=true
selection-menu-move-to=true
selection-menu-copy-to=true
selection-menu-duplicate=true

[org/nemo/desktop]
show-desktop-icons=true
ignored-desktop-handlers=['conky', 'nemo', 'nemo-desktop', 'nautilus', 'nautilus-desktop']
computer-icon-visible=true
use-desktop-grid=true
desktop-layout='true::true'
home-icon-visible=true
trash-icon-visible=true
network-icon-visible=false
show-orphaned-desktop-icons=true
font='Noto Sans 10.5'
volumes-visible=true

[org/nemo/list-view]
default-visible-columns=['name', 'type', 'date_created', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']
default-column-order=['name', 'type', 'date_created', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']

[org/compiz]
existing-profiles=['Default', 'unity', 'unity-lowgfx']
current-profile='unity'

[org/compiz/profiles/unity-lowgfx]
plugins-with-set-keys=['addhelper', 'unityshell', 'place', 'resize', 'water', 'animation', 'opengl', 'blur', 'session', 'unitymtgrabhandles', 'scaleaddon', 'commands', 'colorfilter', 'mousepoll', 'opacify', 'showrepaint', 'wall', 'fade', 'titleinfo', 'thumbnail', 'staticswitcher', 'shift', 'extrawm', 'wallpaper', 'freewins', 'wizard', 'maximumize', 'kdecompat', 'grid', 'mag', 'wobbly', 'resizeinfo', 'td', 'workspacenames', 'animationsim', 'decor', 'neg', 'crashhandler', 'snap', 'clone', 'ezoom', 'trailfocus', 'animationjc', 'winrules', 'annotate', 'ring', 'switcher', 'fadedesktop', 'firepaint', 'animationplus', 'shelf', 'splash', 'workarounds', 'matecompat', 'obs', 'imgjpeg', 'mblur', 'showmouse', 'scale', 'notification', 'bench', 'composite', 'animationaddon', 'cube', 'put', 'vpswitch', 'screenshot', 'move', 'cubeaddon', 'showdesktop', 'rotate', 'expo', 'scalefilter', 'widget', 'core', 'imgsvg']

[org/compiz/profiles/unity-lowgfx/plugins/wall]
thumb-highlight-gradient-shadow-color='#dfdfdfff'
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
slide-duration=0.0

[org/compiz/profiles/unity-lowgfx/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/unity-lowgfx/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity-lowgfx/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/thumbnail]
thumb-color='#0000007f'
font-background-color='#0000007f'

[org/compiz/profiles/unity-lowgfx/plugins/composite]
refresh-rate=76

[org/compiz/profiles/unity-lowgfx/plugins/scale]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/ezoom]
speed=100.0
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'
spec-target-focus=false

[org/compiz/profiles/unity-lowgfx/plugins/animation]
unminimize-effects=['animation:Glide 2']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/unity-lowgfx/plugins/freewins]
cross-line-color='#1800ffff'
snap-threshold=50
circle-color='#54befb80'
line-color='#1800ffff'

[org/compiz/profiles/unity-lowgfx/plugins/move]
increase-border-contrast=true
mode=2
lazy-positioning=true

[org/compiz/profiles/unity-lowgfx/plugins/grid]
animation-duration=0
draw-stretched-window=false
top-right-corner-action=10

[org/compiz/profiles/unity-lowgfx/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity-lowgfx/plugins/expo]
ground-color1='#b3b3b3cc'
expo-animation=3
ground-color2='#b3b3b300'
x-offset=50

[org/compiz/profiles/unity-lowgfx/plugins/screenshot]
selection-outline-color='#2f2f4f9f'
selection-fill-color='#2f2f4f4f'

[org/compiz/profiles/unity-lowgfx/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/opengl]
texture-filter=0

[org/compiz/profiles/unity-lowgfx/plugins/unityshell]
shadow-x-offset=1
icon-size=34
menus-discovery-fadeout=0
menus-discovery-fadein=0
menus-fadeout=0
menus-fadein=0
dash-blur-experimental=0
active-shadow-radius=3
inactive-shadow-color='#000000a5'
autohide-animation=1
override-decoration-theme=true
inactive-shadow-radius=2
launcher-hide-mode=0
shadow-y-offset=1

[org/compiz/profiles/unity-lowgfx/plugins/core]
hsize=4
outputs=['1366x768+0+0']
vsize=4
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'snap', 'vpswitch', 'wall', 'workarounds', 'compiztoolbox', 'copytex', 'fade', 'grid', 'imgpng', 'mousepoll', 'move', 'scale', 'unitymtgrabhandles', 'expo', 'ezoom', 'unityshell']

[org/compiz/profiles/unity-lowgfx/plugins/showdesktop]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/fade]
fade-mode=1
fade-time=1

[org/compiz/profiles/unity-lowgfx/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/resize]
increase-border-contrast=true
mode=2

[org/compiz/profiles/unity-lowgfx/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/Default]
plugins-with-set-keys=['core', 'mousepoll', 'wall', 'move', 'switcher', 'session', 'decor', 'scale', 'opengl', 'composite', 'fade', 'place', 'ezoom', 'grid', 'snap', 'animation', 'resize', 'vpswitch', 'expo', 'workarounds', 'wizard', 'colorfilter', 'rotate', 'cube', 'unityshell', 'animationaddon', 'animationplus', 'bench', 'thumbnail', 'td', 'wobbly', 'notification']

[org/compiz/profiles/Default/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/Default/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/Default/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/Default/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/unityshell]
inactive-shadow-color='#000000a5'

[org/compiz/profiles/Default/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/thumbnail]
thumb-color='#0000007f'
font-background-color='#0000007f'

[org/compiz/profiles/Default/plugins/opengl]
texture-filter=0

[org/compiz/profiles/Default/plugins/animation]
unminimize-effects=['animation:Glide 2']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/Default/plugins/freewins]
cross-line-color='#1800ffff'
snap-threshold=50
circle-color='#54befb80'
line-color='#1800ffff'

[org/compiz/profiles/Default/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/screenshot]
selection-outline-color='#2f2f4f9f'
selection-fill-color='#2f2f4f4f'

[org/compiz/profiles/Default/plugins/expo]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/Default/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/workarounds]
qt-fix=true
fglrx-xgl-fix=true
force-swap-buffers=true

[org/compiz/profiles/Default/plugins/wobbly]
focus-effect=1
map-effect=1

[org/compiz/profiles/Default/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'compiztoolbox', 'decor', 'gnomecompat', 'imgpng', 'mousepoll', 'move', 'place', 'regex', 'resize', 'session', 'vpswitch', 'wobbly', 'animation', 'animationaddon', 'cube']

[org/compiz/profiles/Default/plugins/wall]
thumb-highlight-gradient-shadow-color='#dfdfdfff'
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'

[org/compiz/profiles/Default/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/unity]
plugins-with-set-keys=['animationjc', 'blur', 'ezoom', 'td', 'switcher', 'animation', 'addhelper', 'animationplus', 'widget', 'screenshot', 'resize', 'showrepaint', 'vpswitch', 'splash', 'wizard', 'snap', 'ring', 'maximumize', 'animationsim', 'kdecompat', 'rotate', 'put', 'grid', 'titleinfo', 'resizeinfo', 'place', 'showdesktop', 'mag', 'expo', 'thumbnail', 'session', 'water', 'workspacenames', 'core', 'notification', 'unityshell', 'workarounds', 'cubeaddon', 'composite', 'firepaint', 'opacify', 'obs', 'fade', 'extrawm', 'mousepoll', 'cube', 'wobbly', 'matecompat', 'clone', 'bench', 'crashhandler', 'colorfilter', 'gnomecompat', 'imgjpeg', 'trailfocus', 'unitymtgrabhandles', 'shelf', 'scaleaddon', 'animationaddon', 'decor', 'neg', 'freewins', 'winrules', 'shift', 'fadedesktop', 'staticswitcher', 'mblur', 'move', 'wallpaper', 'annotate', 'scalefilter', 'showmouse', 'scale', 'commands', 'wall', 'opengl', 'imgsvg']

[org/compiz/profiles/unity/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/unity/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/thumbnail]
thumb-color='#0000007f'
font-background-color='#0000007f'

[org/compiz/profiles/unity/plugins/composite]
refresh-rate=76

[org/compiz/profiles/unity/plugins/scale]
initiate-all-edge=''
initiate-edge='TopRight'
overlay-icon=1

[org/compiz/profiles/unity/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity/plugins/animation]
unminimize-effects=['animation:Glide 2']
close-random-effects=@as []
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/unity/plugins/freewins]
cross-line-color='#1800ffff'
snap-threshold=50
circle-color='#54befb80'
line-color='#1800ffff'

[org/compiz/profiles/unity/plugins/notification]
max-log-level=3

[org/compiz/profiles/unity/plugins/grid]
fill-color='#0056ff4f'
top-right-corner-action=10
outline-color='#3f0076ff'

[org/compiz/profiles/unity/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity/plugins/expo]
distance=0.004999999888241291
expo-edge='TopLeft|BottomRight'
ground-color2='#b3b3b300'
ground-color1='#b3b3b3cc'
vp-saturation=40.0
selected-color='#ab1751ff'
x-offset=50

[org/compiz/profiles/unity/plugins/screenshot]
selection-outline-color='#2f2f4f9f'
selection-fill-color='#2f2f4f4f'

[org/compiz/profiles/unity/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/unityshell]
icon-size=34
launcher-switcher-prev='Disabled'
launcher-hide-mode=0
alt-tab-bias-viewport=false
num-launchers=0
inactive-shadow-color='#000000a5'

[org/compiz/profiles/unity/plugins/core]
hsize=4
outputs=['640x480+0+0']
vsize=4
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'shift', 'vpswitch', 'animation', 'compiztoolbox', 'grid', 'imgpng', 'mousepoll', 'move', 'notification', 'wobbly', 'workarounds', 'fade', 'cube', 'rotate', 'scale', 'cubeaddon', 'expo', 'ezoom', 'switcher', 'ring']

[org/compiz/profiles/unity/plugins/wall]
thumb-highlight-gradient-shadow-color='#dfdfdfff'
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'

[org/compiz/profiles/unity/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'
initiate-key='<Control>Tab'
prev-key='Disabled'

[org/compiz/profiles/unity/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/integrated]
display-all-workspaces=false
run-command-1=['disabled']
run-command-10=['disabled']
run-command-11=['disabled']
command-window-screenshot='gnome-screenshot --window'
run-command-12=['disabled']
run-command-3=['disabled']
run-command-4=['disabled']
run-command-2=['disabled']
run-command-6=['disabled']
run-command-7=['disabled']
run-command-5=['disabled']
run-command-9=['disabled']
run-command-8=['disabled']
show-hud=['<Alt>']

[io/github/gnome-mpv/window-state]
playlist-width=250
show-controls=true
show-playlist=false
width=794
volume=0.9375
height=395

[io/github/gnome-mpv]
settings-migrated=true

[io/github/celluloid-player/celluloid/window-state]
playlist-width=250
show-controls=true
show-playlist=false
width=813
volume=1.0
height=488

[io/github/celluloid-player/celluloid]
settings-migrated=true
EOF
dconf load / < dconf-settings.ini
EOF 
cat << EOF > pulseaudio.desktop
[Desktop Entry]
Type=Application
Exec=pulseaudio
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[ru]=pulseaudio
Name=pulseaudio
Comment[ru]=pulseaudio
Comment=pulseaudio
EOF
chmod -R a+rwx pulseaudio.desktop
EOF
mv pulseaudio.desktop ~/.config/autostart/
EOF
rm pulseaudio.desktop
EOF
rm dconf-settings.ini
EOF
rm -rf ~/.cache/*
EOF
killall budgie-panel
EOF
budgie-panel
EOF
killall showtime_desktop
EOF
showtime_desktop
EOF
cat << EOF > Griggorii.json
{
    "background-color": "#393634",
    "badge-color": "#AC7EA8",
    "bold-color": "#FFFFFF",
    "comment": "",
    "cursor-background-color": "#8C3FBF",
    "cursor-foreground-color": "#FFFFFF",
    "foreground-color": "#0001FF",
    "highlight-background-color": "#000000",
    "highlight-foreground-color": "#FFFFFF",
    "name": "Griggorii",
    "palette": [
        "#2E3436",
        "#CC0403",
        "#19CB00",
        "#CECB00",
        "#001CD1",
        "#CB1ED1",
        "#0DCDCD",
        "#E5E5E5",
        "#4D4D4D",
        "#CC0000",
        "#23FD00",
        "#FFFD00",
        "#F57900",
        "#FD28FF",
        "#14FFFF",
        "#FFFFFF"
    ],
    "use-badge-color": false,
    "use-bold-color": false,
    "use-cursor-color": true,
    "use-highlight-color": false,
    "use-theme-colors": false
}
EOF
mv Griggorii.json ~/.config/tilix/schemes/
EOF
rm Griggorii.json
EOF
cat << EOF > Griggorii_2.json
{
    "background-color": "#33302F",
    "badge-color": "#AC7EA8",
    "bold-color": "#00A5FF",
    "comment": "",
    "cursor-background-color": "#8C3FBF",
    "cursor-foreground-color": "#FFFFFF",
    "foreground-color": "#04503C",
    "highlight-background-color": "#CC0000",
    "highlight-foreground-color": "#00466C",
    "name": "Griggorii_2",
    "palette": [
        "#04503C",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#0000CC",
        "#0578B4",
        "#D66D06",
        "#CCCCCC",
        "#808080",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#0000CC",
        "#F57900",
        "#0087CC",
        "#FFFFFF"
    ],
    "use-badge-color": false,
    "use-bold-color": false,
    "use-cursor-color": false,
    "use-highlight-color": false,
    "use-theme-colors": false
}
EOF
mv Griggorii_2.json ~/.config/tilix/schemes/
EOF
rm Griggorii_2.json
EOF
cat << EOF > Griggorii_3.json
{
    "background-color": "#33302F",
    "badge-color": "#AC7EA8",
    "bold-color": "#00A5FF",
    "comment": "",
    "cursor-background-color": "#8C3FBF",
    "cursor-foreground-color": "#FFFFFF",
    "foreground-color": "#0E4E3D",
    "highlight-background-color": "#CC0000",
    "highlight-foreground-color": "#00466C",
    "name": "Griggorii_3",
    "palette": [
        "#095541",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#0E4E3D",
        "#CE5C00",
        "#0087CC",
        "#CCCCCC",
        "#808080",
        "#CC0000",
        "#009600",
        "#D06B00",
        "#053E80",
        "#F57900",
        "#0087CC",
        "#FFFFFF"
    ],
    "use-badge-color": false,
    "use-bold-color": false,
    "use-cursor-color": false,
    "use-highlight-color": false,
    "use-theme-colors": false
}
EOF
mv Griggorii_3.json ~/.config/tilix/schemes/
EOF
rm Griggorii_3.json
EOF
cat << EOF > nautilus-autostart.desktop
#!/usr/bin/env xdg-open
[Desktop Entry]
Type=Application
Name=Files
Exec=nautilus-desktop
OnlyShowIn=GNOME;Unity;
AutostartCondition=GSettings org.gnome.desktop.background show-desktop-icons
NoDisplay=true
X-Ubuntu-Gettext-Domain=nautilus
EOF
chmod -R a+rx nautilus-autostart.desktop
EOF
cp nautilus-autostart.desktop ~/.config/autostart/
EOF
sudo mv nautilus-autostart.desktop /etc/xdg/autostart/
EOF
rm nautilus-autostart.desktop
EOF
rm ~/.config/autostart/nemo-desktop.desktop
EOF
rm ~/.config/autostart/nemo-desktop
EOF
rm -rf ~/.config/autostart/nemo*
EOF
sudo cp /usr/bin/nautilus-desktop.backup /usr/bin/nautilus-desktop
EOF
sudo rm /usr/bin/nautilus-desktop.backup
EOF
killall nemo*
EOF
nautilus-desktop
EOF
x-www-browser www.youtube.com/watch?v=9B-nTJyEZX0
EOF
sudo rm -rf /root/.config/autostart/nemo* 
EOF
sudo rm -rf /root/.local/share/gvfs-metadata/*
EOF
rm -rf ~/.local/share/gvfs-metadata/*
EOF
sudo rm /etc/xdg/autostart/nemo-desktop.desktop
EOF
killall budgie-panel
EOF
budgie-panel
EOF
killall plank
EOF
plank
EOF
cat << EOF > dconf-settings.ini
[ca/desrt/dconf-editor]
saved-view='/org/'
show-warning=false
window-is-fullscreen=false
window-height=471
window-width=851
saved-pathbar-path='/org/gnome/desktop/lockdown/'
window-is-maximized=false

[system/proxy]
use-same-proxy=false

[desktop/gnome/crypto/cache]
gpg-cache-method='session'

[desktop/gnome/crypto/pgp]
keyservers=@as []

[desktop/ibus/general]
engines-order=['xkb:us::eng', 'xkb:ru::rus']
embed-preedit-text=true
preload-engines=['xkb:us::eng', 'xkb:ru::rus']
version='1.5.22'

[desktop/ibus/general/hotkey]
next-engine=['Alt+Shift_L']

[desktop/ibus/panel]
show-icon-on-systray=false

[com/github/wwmm/pulseeffects]
last-used-preset='My'
window-width=1061
window-height=531

[com/github/wwmm/pulseeffects/sinkinputs/pitch]
post-messages=false
cents=0.0
semitones=0
state=false
installed=true
faster=false

[com/github/wwmm/pulseeffects/sinkinputs/equalizer]
post-messages=false
state=true
installed=false

[com/github/wwmm/pulseeffects/sinkinputs/equalizer/rightchannel]
band23-frequency=4507.1499999999996
band4-mode='RLC (BT)'
band7-frequency=113.20999999999999
band9-mode='RLC (BT)'
band25-mode='RLC (BT)'
band25-frequency=7143.3500000000004
band9-frequency=179.43000000000001
band27-frequency=11321.450000000001
band19-type='Bell'
band17-mode='RLC (BT)'
band26-type='Bell'
band5-type='Bell'
band24-mode='RLC (BT)'
band3-mode='RLC (BT)'
band29-frequency=17943.279999999999
band8-mode='RLC (BT)'
band0-frequency=22.59
band2-slope='x1'
band9-slope='x1'
band24-slope='x1'
band2-frequency=35.799999999999997
band17-slope='x1'
band18-type='Bell'
band16-mode='RLC (BT)'
band4-type='Bell'
band25-type='Bell'
band4-frequency=56.740000000000002
band23-mode='RLC (BT)'
band0-slope='x1'
band2-mode='RLC (BT)'
band7-slope='x1'
band9-type='Bell'
band22-slope='x1'
band6-frequency=89.930000000000007
band29-slope='x1'
band15-slope='x1'
band8-frequency=142.53
band17-type='Bell'
band15-mode='RLC (BT)'
band3-type='Bell'
band20-slope='x1'
band1-mode='RLC (BT)'
band8-type='Bell'
band13-slope='x1'
band22-mode='RLC (BT)'
band27-slope='x1'
band24-type='Bell'
band16-type='Bell'
band14-mode='RLC (BT)'
band23-type='Bell'
band2-type='Bell'
band21-mode='RLC (BT)'
band0-mode='RLC (BT)'
band1-slope='x1'
band8-slope='x1'
band16-frequency=899.28999999999996
band15-type='Bell'
band13-mode='RLC (BT)'
band22-type='Bell'
band1-type='Bell'
band18-frequency=1425.29
band6-slope='x1'
band20-mode='RLC (BT)'
band21-slope='x1'
band28-slope='x1'
band14-slope='x1'
band4-slope='x1'
band14-type='Bell'
band12-mode='RLC (BT)'
band0-type='Bell'
band26-slope='x1'
band12-slope='x1'
band29-mode='RLC (BT)'
band19-slope='x1'
band21-type='Bell'
band11-frequency=284.38
band13-frequency=450.72000000000003
band10-slope='x1'
band13-type='Bell'
band11-mode='RLC (BT)'
band20-type='Bell'
band15-frequency=714.34000000000003
band6-gain=0.0
band20-frequency=2258.9299999999998
band7-mode='RLC (BT)'
band17-frequency=1132.1500000000001
band22-frequency=3580.1599999999999
band28-mode='RLC (BT)'
band19-frequency=1794.3299999999999
band24-frequency=5674.1599999999999
band12-type='Bell'
band10-mode='RLC (BT)'
band5-slope='x1'
band29-type='Bell'
band27-mode='RLC (BT)'
band6-mode='RLC (BT)'
band26-frequency=8992.9400000000005
band10-frequency=225.88999999999999
band28-frequency=14252.860000000001
band3-slope='x1'
band25-slope='x1'
band11-type='Bell'
band12-frequency=358.01999999999998
band19-mode='RLC (BT)'
band7-type='Bell'
band18-slope='x1'
band5-mode='RLC (BT)'
band1-frequency=28.440000000000001
band26-mode='RLC (BT)'
band28-type='Bell'
band11-slope='x1'
band14-frequency=567.41999999999996
band3-frequency=45.07
band23-slope='x1'
band16-slope='x1'
band21-frequency=2843.8200000000002
band5-frequency=71.430000000000007
band10-type='Bell'
band18-mode='RLC (BT)'
band6-type='Bell'
band27-type='Bell'

[com/github/wwmm/pulseeffects/sinkinputs/equalizer/leftchannel]
band6-gain=0.0

[com/github/wwmm/pulseeffects/sinkinputs/limiter]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/loudness]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/filter]
post-messages=false
frequency=2000.0
resonance=-3.0
mode='12dB/oct Lowpass'
inertia=20.0
installed=true
state=false

[com/github/wwmm/pulseeffects/sinkinputs/exciter]
harmonics=8.5
post-messages=false
state=false
installed=true
scope=7500.0

[com/github/wwmm/pulseeffects/sinkinputs/maximizer]
post-messages=false
release=3.1600000000000001
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/autogain]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs]
plugins=['limiter', 'gate', 'multiband_gate', 'filter', 'compressor', 'multiband_compressor', 'bass_enhancer', 'exciter', 'stereo_tools', 'reverb', 'equalizer', 'deesser', 'crossfeed', 'loudness', 'maximizer', 'autogain', 'convolver', 'crystalizer', 'delay', 'pitch']

[com/github/wwmm/pulseeffects/sinkinputs/reverb]
predelay=0.0
room-size='Large'
decay-time=1.5
amount=-12.0
diffusion=0.5
post-messages=false
hf-damp=5000.0
installed=true
dry=0.0
state=false

[com/github/wwmm/pulseeffects/sinkinputs/crossfeed]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/delay]
post-messages=false
state=false
installed=false

[com/github/wwmm/pulseeffects/sinkinputs/gate]
range=-24.0
stereo-link='Average'
threshold=-18.0
ratio=2.0
post-messages=false
makeup=0.0
attack=20.0
knee=9.0
release=250.0
installed=true
state=false

[com/github/wwmm/pulseeffects/sinkinputs/multibandcompressor]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/compressor]
post-messages=false
ratio=2.0
release=250.0
state=false
installed=false
threshold=-18.0

[com/github/wwmm/pulseeffects/sinkinputs/bassenhancer]
post-messages=false
floor-active=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/multibandgate]
freq0=120.0
freq1=1000.0
freq2=6000.0
mode='LR8'
input-gain=0.0
post-messages=false
output-gain=0.0
bypass3=false
installed=true
state=false
range3=-24.0

[com/github/wwmm/pulseeffects/sinkinputs/deesser]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/convolver]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sinkinputs/stereotools]
post-messages=false
state=false
balance-in=0.0
installed=true
softclip=false
mode='LR > LR (Stereo Default)'

[com/github/wwmm/pulseeffects/sinkinputs/crystalizer]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/spectrum]
sampling-freq=10
scale=1.0
use-custom-color=true
n-points=150
height=100
color=[0.96078431372549022, 0.47450980392156861, 0.0, 1.0]
fill=true

[com/github/wwmm/pulseeffects/sourceoutputs/pitch]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/equalizer]
post-messages=false
installed=false

[com/github/wwmm/pulseeffects/sourceoutputs/equalizer/rightchannel]
band20-type='Bell'
band23-slope='x1'
band14-mode='RLC (BT)'
band24-slope='x1'
band4-type='Bell'
band21-mode='RLC (BT)'
band18-frequency=1425.29
band6-slope='x1'
band16-type='Bell'
band5-mode='RLC (BT)'
band9-slope='x1'
band11-frequency=284.38
band23-type='Bell'
band13-slope='x1'
band14-slope='x1'
band17-mode='RLC (BT)'
band25-slope='x1'
band2-frequency=35.799999999999997
band23-frequency=4507.1499999999996
band24-mode='RLC (BT)'
band7-frequency=113.20999999999999
band19-type='Bell'
band9-frequency=179.43000000000001
band7-slope='x1'
band26-type='Bell'
band8-slope='x1'
band0-type='Bell'
band10-mode='RLC (BT)'
band8-type='Bell'
band15-slope='x1'
band13-frequency=450.72000000000003
band27-mode='RLC (BT)'
band26-slope='x1'
band12-type='Bell'
band1-mode='RLC (BT)'
band7-type='Bell'
band4-frequency=56.740000000000002
band25-frequency=7143.3500000000004
band29-type='Bell'
band3-type='Bell'
band13-mode='RLC (BT)'
band8-mode='RLC (BT)'
band20-mode='RLC (BT)'
band9-mode='RLC (BT)'
band20-frequency=2258.9299999999998
band15-type='Bell'
band4-mode='RLC (BT)'
band17-slope='x1'
band15-frequency=714.34000000000003
band22-type='Bell'
band16-slope='x1'
band6-type='Bell'
band16-mode='RLC (BT)'
band27-slope='x1'
band6-frequency=89.930000000000007
band23-mode='RLC (BT)'
band27-frequency=11321.450000000001
band28-slope='x1'
band18-type='Bell'
band7-mode='RLC (BT)'
band18-slope='x1'
band25-type='Bell'
band1-frequency=28.440000000000001
band22-frequency=3580.1599999999999
band0-slope='x1'
band19-mode='RLC (BT)'
band1-slope='x1'
band17-frequency=1132.1500000000001
band26-mode='RLC (BT)'
band29-slope='x1'
band11-type='Bell'
band0-mode='RLC (BT)'
band10-frequency=225.88999999999999
band8-frequency=142.53
band28-type='Bell'
band29-frequency=17943.279999999999
band19-slope='x1'
band2-type='Bell'
band12-mode='RLC (BT)'
band2-slope='x1'
band29-mode='RLC (BT)'
band24-frequency=5674.1599999999999
band14-type='Bell'
band3-frequency=45.07
band21-type='Bell'
band19-frequency=1794.3299999999999
band3-mode='RLC (BT)'
band15-mode='RLC (BT)'
band12-frequency=358.01999999999998
band5-type='Bell'
band22-mode='RLC (BT)'
band21-slope='x1'
band20-slope='x1'
band17-type='Bell'
band6-mode='RLC (BT)'
band3-slope='x1'
band24-type='Bell'
band5-frequency=71.430000000000007
band26-frequency=8992.9400000000005
band18-mode='RLC (BT)'
band9-type='Bell'
band25-mode='RLC (BT)'
band10-slope='x1'
band10-type='Bell'
band11-slope='x1'
band14-frequency=567.41999999999996
band27-type='Bell'
band16-frequency=899.28999999999996
band1-type='Bell'
band11-mode='RLC (BT)'
band22-slope='x1'
band4-slope='x1'
band28-mode='RLC (BT)'
band28-frequency=14252.860000000001
band2-mode='RLC (BT)'
band13-type='Bell'
band12-slope='x1'
band0-frequency=22.59
band21-frequency=2843.8200000000002
band5-slope='x1'

[com/github/wwmm/pulseeffects/sourceoutputs/limiter]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/filter]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/reverb]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/multibandcompressor]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/gate]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/compressor]
post-messages=false
installed=false

[com/github/wwmm/pulseeffects/sourceoutputs/multibandgate]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/deesser]
post-messages=false
state=false
installed=true

[com/github/wwmm/pulseeffects/sourceoutputs/webrtc]
post-messages=false
state=false
installed=true

[com/github/maoschanz/drawing]
last-active-tool='line'
last-right-rgba=['1.0', '1.0', '0.0', '0.5']
maximized=false
last-size=5
last-left-rgba=['0.49411764705882355', '0.07450980392156864', '0.07450980392156864', '1.0']

[com/canonical/indicator/power]
icon-policy='charge'
show-percentage=true
show-time=true

[com/canonical/indicator/datetime]
locations=['UTC UTC']
show-day=true
show-seconds=true
show-date=true
show-week-numbers=true
show-year=true
show-locations=true
show-auto-detected-location=true

[com/canonical/indicator/messages]
applications=['org.gnome.Calendar.desktop', 'thunderbird.desktop']

[com/canonical/indicator/keyboard]
migrated=true

[com/canonical/indicator/sound]
interested-media-players=['org.gnome.Totem.desktop', 'vlc.desktop', 'rhythmbox.desktop', 'io.github.GnomeMpv.desktop']

[com/canonical/unity]
minimize-count=2

[com/canonical/unity/runner]
history=['budgie-panel']

[com/canonical/unity/interface]
text-scale-factor=1.0

[com/canonical/unity/launcher]
favorites=['application://ubiquity.desktop', 'application://org.gnome.Nautilus.desktop', 'application://firefox.desktop', 'application://org.gnome.Software.desktop', 'application://unity-control-center.desktop', 'unity://running-apps', 'application://obs.desktop', 'application://com.gexperts.Tilix.desktop', 'application://libreoffice-startcenter.desktop', 'application://gnome-system-monitor.desktop', 'application://nemo.desktop', 'unity://expo-icon', 'unity://devices']

[com/system76/hidpi]
enable=true
mode='hidpi'

[com/gexperts/Tilix/profiles/c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3]
cursor-shape='block'
cursor-colors-set=true
bold-color-set=false
terminal-bell='sound'
scroll-on-keystroke=true
cjk-utf8-ambiguous-width='narrow'
default-size-rows=24
encoding='UTF-8'
triggers=@as []
automatic-switch=@as []
custom-command=''
badge-use-system-font=true
text-blink-mode='always'
visible-name='By Griggorii 2'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
use-theme-colors=false
cell-height-scale=1.0
badge-text=''
exit-action='close'
shortcut='disabled'
backspace-binding='ascii-delete'
rewrap-on-resize=true
foreground-color='#C1C17D7D1111'
login-shell=false
use-system-font=false
background-transparency-percent=58
terminal-title=': '
cursor-blink-mode='system'
dim-transparency-percent=0
bold-is-bright=false
cell-width-scale=1.0
default-size-columns=80
draw-margin=80
cursor-foreground-color='#FFFFFF'
allow-bold=true
badge-font='Monospace 12'
notify-silence-threshold=0
background-color='#393634'
badge-color='#AC7EA8'
highlight-foreground-color='#000046466C6C'
font='Monospace Bold 12'
delete-binding='delete-sequence'
notify-silence-enabled=false
badge-position='northeast'
custom-hyperlinks=@as []
scrollback-unlimited=false
cursor-background-color='#8C3FBF'
highlight-background-color='#CCCC00000000'
scroll-on-output=false
select-by-word-chars='-,./?%&#:_'
use-custom-command=false
badge-color-set=false
bold-color='#0000A5A5FFFF'
highlight-colors-set=false
scrollback-lines=8192
show-scrollbar=true

[com/gexperts/Tilix/profiles/7348b39f-b0f1-4a07-8cf3-ecf7fc4398d4]
cursor-shape='block'
cursor-colors-set=true
bold-color-set=false
terminal-bell='sound'
scroll-on-keystroke=true
cjk-utf8-ambiguous-width='narrow'
default-size-rows=24
encoding='UTF-8'
triggers=@as []
automatic-switch=@as []
custom-command=''
badge-use-system-font=true
text-blink-mode='always'
visible-name='By Griggorii 3'
palette=['#2E3436', '#CC0403', '#19CB00', '#CECB00', '#000027275B5B', '#CB1ED1', '#0DCDCD', '#E5E5E5', '#4D4D4D', '#CC0000', '#23FD00', '#FFFD00', '#F57900', '#FD28FF', '#14FFFF', '#FFFFFF']
use-theme-colors=false
cell-height-scale=1.0
badge-text=''
exit-action='close'
shortcut='disabled'
backspace-binding='ascii-delete'
rewrap-on-resize=true
foreground-color='#C1C17D7D1111'
login-shell=false
use-system-font=false
background-transparency-percent=58
terminal-title=': '
cursor-blink-mode='system'
dim-transparency-percent=0
bold-is-bright=true
cell-width-scale=1.0
default-size-columns=80
draw-margin=80
cursor-foreground-color='#FFFFFF'
allow-bold=true
badge-font='Monospace 12'
notify-silence-threshold=0
background-color='#393634'
badge-color='#AC7EA8'
highlight-foreground-color='#000046466C6C'
font='Monospace Bold 12'
delete-binding='delete-sequence'
notify-silence-enabled=false
badge-position='northeast'
custom-hyperlinks=@as []
scrollback-unlimited=false
cursor-background-color='#8C3FBF'
highlight-background-color='#CCCC00000000'
scroll-on-output=false
select-by-word-chars='-,./?%&#:_'
use-custom-command=false
badge-color-set=false
bold-color='#0000A5A5FFFF'
highlight-colors-set=false
scrollback-lines=8192
show-scrollbar=true

[com/gexperts/Tilix/profiles/9af45e22-72fc-4f6f-a128-8c69e3da4d88]
visible-name='By Griggorii 3'

[com/gexperts/Tilix/profiles]
list=['2b7c4080-0ddd-46c5-8f23-563fd3ba789d', '0a1407fe-7c1d-4fe6-98e6-f9863431f084', 'c2f53d1c-a3d6-4098-8c59-cd4bbbb6ace3', 'd984ae7f-3048-478f-afdf-b13768f02875']
default='0a1407fe-7c1d-4fe6-98e6-f9863431f084'

[com/gexperts/Tilix/profiles/0a1407fe-7c1d-4fe6-98e6-f9863431f084]
foreground-color='#04503C'
highlight-background-color='#CCCC00000000'
visible-name='By Griggorii'
palette=['#04503C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#0578B4', '#D66D06', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F57900', '#0087CC', '#FFFFFF']
bold-is-bright=false
badge-color='#AC7EA8'
badge-color-set=false
cursor-background-color='#8C3FBF'
use-system-font=false
cursor-colors-set=false
highlight-colors-set=false
use-theme-colors=false
bold-color-set=false
cursor-foreground-color='#FFFFFF'
font='Monospace Bold 12'
bold-color='#0000A5A5FFFF'
background-color='#33302F'
background-transparency-percent=0
dim-transparency-percent=0
highlight-foreground-color='#000046466C6C'

[com/gexperts/Tilix/profiles/d984ae7f-3048-478f-afdf-b13768f02875]
cursor-shape='block'
cursor-colors-set=false
bold-color-set=false
terminal-bell='sound'
scroll-on-keystroke=true
cjk-utf8-ambiguous-width='narrow'
default-size-rows=24
encoding='UTF-8'
triggers=@as []
automatic-switch=@as []
custom-command=''
badge-use-system-font=true
text-blink-mode='always'
visible-name='By Griggorii 3'
palette=['#040450503C3C', '#CC0000', '#009600', '#D06B00', '#0000CC', '#CC00CC', '#0087CC', '#CCCCCC', '#808080', '#CC0000', '#009600', '#D06B00', '#0000CC', '#F5F579790000', '#0087CC', '#FFFFFF']
use-theme-colors=false
cell-height-scale=1.0
badge-text=''
exit-action='close'
shortcut='disabled'
backspace-binding='ascii-delete'
rewrap-on-resize=true
foreground-color='#040450503C3C'
login-shell=false
use-system-font=false
background-transparency-percent=100
terminal-title=': '
cursor-blink-mode='system'
dim-transparency-percent=0
bold-is-bright=true
cell-width-scale=1.0
default-size-columns=80
draw-margin=80
cursor-foreground-color='#FFFFFF'
allow-bold=true
badge-font='Monospace 12'
notify-silence-threshold=0
background-color='#DFDBC3'
badge-color='#AC7EA8'
highlight-foreground-color='#000046466C6C'
font='Monospace Bold 12'
delete-binding='delete-sequence'
notify-silence-enabled=false
badge-position='northeast'
custom-hyperlinks=@as []
scrollback-unlimited=false
cursor-background-color='#8C3FBF'
highlight-background-color='#CCCC00000000'
scroll-on-output=false
select-by-word-chars='-,./?%&#:_'
use-custom-command=false
badge-color-set=false
bold-color='#0000A5A5FFFF'
highlight-colors-set=false
scrollback-lines=8192
show-scrollbar=true

[com/gexperts/Tilix/profiles/2b7c4080-0ddd-46c5-8f23-563fd3ba789d]
use-system-font=false
visible-name='По умолчанию'
font='Monospace Bold 12'

[com/gexperts/Tilix]
quake-specific-monitor=0
prompt-on-close=true
background-image='/usr/share/backgrounds/budgie/bhimtal_by_anniruddha_kibey.jpg'
sidebar-on-right=true
background-image-mode='stretch'
theme-variant='system'
control-scroll-zoom=true
prompt-on-delete-profile=true
focus-follow-mouse=true
window-style='normal'

[com/solus-project/budgie-panel]
dark-theme=false
panels=['a35a8564-dabb-11e9-b23b-0b98712e6d7b']
builtin-theme=true
notification-position='BUDGIE_NOTIFICATION_POSITION_TOP_RIGHT'
migration-level=1

[com/solus-project/budgie-panel/panels/{d764ec9a-26c1-11e9-b617-525400320717}]
size=39
location='bottom'
applets=['f2a2d458-38ec-11e9-8c24-b3953043e2f5', '1183ec96-26c2-11e9-b617-525400320717', 'dbe864fe-26c1-11e9-b617-525400320717', 'f765c3ca-26c1-11e9-b617-525400320717', '67bba338-26c2-11e9-b617-525400320717', '4e10f24e-26c2-11e9-b617-525400320717', '39dc111e-26c2-11e9-b617-525400320717', '407b4134-26c2-11e9-b617-525400320717', '2667f1de-26c2-11e9-b617-525400320717', '14dd5db4-26c2-11e9-b617-525400320717', '0460566c-26c2-11e9-b617-525400320717', '1ee926b2-26c2-11e9-b617-525400320717', 'fd3aad7e-26c1-11e9-b617-525400320717', 'e796985c-26c1-11e9-b617-525400320717', '6e7f88ce-26c2-11e9-b617-525400320717', '44bab28e-26c2-11e9-b617-525400320717', 'f441f7d6-26c1-11e9-b617-525400320717', '0bab372a-26c2-11e9-b617-525400320717', '740a8e42-26c2-11e9-b617-525400320717', '55def71e-26c2-11e9-b617-525400320717', '2bce2634-26c2-11e9-b617-525400320717']
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{20123e40-6297-11ea-8e68-b7139faad7dd}]
size=39
location='top'
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a1e8225e-95c8-11ea-9f05-25964637bc33}]
size=39
location='top'
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{b24ee342-09de-11ea-af56-cdd5f8c5d00f}]
size=39
location='top'
applets=['b24ee34a-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34f-09de-11ea-af56-cdd5f8c5d00f', 'b24ee345-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34e-09de-11ea-af56-cdd5f8c5d00f', 'b24ee353-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34d-09de-11ea-af56-cdd5f8c5d00f', 'b24ee344-09de-11ea-af56-cdd5f8c5d00f', 'b24ee349-09de-11ea-af56-cdd5f8c5d00f', 'b24ee352-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34c-09de-11ea-af56-cdd5f8c5d00f', 'b24ee343-09de-11ea-af56-cdd5f8c5d00f', 'b24ee348-09de-11ea-af56-cdd5f8c5d00f', 'b24ee34b-09de-11ea-af56-cdd5f8c5d00f', 'b24ee347-09de-11ea-af56-cdd5f8c5d00f', 'b24ee351-09de-11ea-af56-cdd5f8c5d00f', 'b24ee350-09de-11ea-af56-cdd5f8c5d00f', 'b24ee346-09de-11ea-af56-cdd5f8c5d00f']
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{19f0451a-763a-11e9-b441-9fea6856116e}]
size=39
location='bottom'
applets=['9402ec40-763a-11e9-b441-9fea6856116e', 'b6c2b22e-763a-11e9-b441-9fea6856116e', '8438b5ec-763a-11e9-b441-9fea6856116e', 'c4d4fa98-763a-11e9-b441-9fea6856116e', 'cde19cc2-763a-11e9-b441-9fea6856116e', '53a32066-763a-11e9-b441-9fea6856116e', 'bde3b882-763a-11e9-b441-9fea6856116e', '39d27456-763b-11e9-b441-9fea6856116e', 'ecd7122e-763a-11e9-b441-9fea6856116e', '2c9cc9b8-763a-11e9-b441-9fea6856116e', '5ecee8ca-763b-11e9-b441-9fea6856116e', '70648dba-763b-11e9-b441-9fea6856116e', '56b4f896-763b-11e9-b441-9fea6856116e', '416748fa-763a-11e9-b441-9fea6856116e', '8a7e16f4-763a-11e9-b441-9fea6856116e', '7556bc5e-763a-11e9-b441-9fea6856116e', '66e227a2-763b-11e9-b441-9fea6856116e', '5cad6aae-763a-11e9-b441-9fea6856116e', 'a5823f20-763a-11e9-b441-9fea6856116e', 'f560374a-763a-11e9-b441-9fea6856116e', '24152416-763a-11e9-b441-9fea6856116e', '4b3105d2-763b-11e9-b441-9fea6856116e', '495b9bce-763a-11e9-b441-9fea6856116e', '9dee6d56-763a-11e9-b441-9fea6856116e', 'a9f75270-763a-11e9-b441-9fea6856116e']
transparency='dynamic'

[com/solus-project/budgie-panel/panels/{a35a8564-dabb-11e9-b23b-0b98712e6d7b}]
size=39
dock-mode=false
location='bottom'
applets=['a35a856a-dabb-11e9-b23b-0b98712e6d7b', '07a8c642-dabd-11e9-b23b-0b98712e6d7b', '7a2aca6c-dabd-11e9-b23b-0b98712e6d7b', '7e0e882c-dabc-11e9-b23b-0b98712e6d7b', 'a35a8575-dabb-11e9-b23b-0b98712e6d7b', 'a35a8569-dabb-11e9-b23b-0b98712e6d7b', 'a35a8574-dabb-11e9-b23b-0b98712e6d7b', 'a35a856f-dabb-11e9-b23b-0b98712e6d7b', '2d6cfe84-dabd-11e9-b23b-0b98712e6d7b', 'a35a8573-dabb-11e9-b23b-0b98712e6d7b', 'a35a8572-dabb-11e9-b23b-0b98712e6d7b', 'b194ed7a-dabd-11e9-b23b-0b98712e6d7b', '726d84fe-dabd-11e9-b23b-0b98712e6d7b', 'a35a8567-dabb-11e9-b23b-0b98712e6d7b', 'b0170cb8-e5ca-11e9-8f26-f742aca3153e', 'a35a856d-dabb-11e9-b23b-0b98712e6d7b', 'a35a8565-dabb-11e9-b23b-0b98712e6d7b', '5b21b33e-dabc-11e9-b23b-0b98712e6d7b', 'e5640cf4-dabc-11e9-b23b-0b98712e6d7b', 'a35a8571-dabb-11e9-b23b-0b98712e6d7b', 'a35a8570-dabb-11e9-b23b-0b98712e6d7b', 'a35a856e-dabb-11e9-b23b-0b98712e6d7b', 'a35a8566-dabb-11e9-b23b-0b98712e6d7b', 'a35a8568-dabb-11e9-b23b-0b98712e6d7b']
transparency='dynamic'
theme-regions=true

[com/solus-project/budgie-panel/instance/spacer/{a9f75270-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{aa58c280-1ece-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{bde3b882-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{4b3105d2-763b-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{be3aa00c-1ece-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/spacer/{0bab372a-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{f560374a-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{948590d2-1ece-11e9-90d7-525400320717}]
size=4

[com/solus-project/budgie-panel/instance/spacer/{14dd5db4-26c2-11e9-b617-525400320717}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{cde19cc2-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{9dee6d56-763a-11e9-b441-9fea6856116e}]
size=0

[com/solus-project/budgie-panel/instance/spacer/{f420de1c-1ecd-11e9-90d7-525400320717}]
size=2

[com/solus-project/budgie-panel/instance/spacer/{d644f644-1ecd-11e9-90d7-525400320717}]
size=1

[com/solus-project/budgie-panel/instance/icon-tasklist/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
only-pinned=false
lock-icons=false
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-34.desktop', 'alacarte-made-35.desktop', 'org.gnome.Maps.desktop', 'update-manager.desktop', 'slingscold.desktop', 'blueman-manager.desktop']
show-all-windows-on-click=false
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{f8896310-1ece-11e9-90d7-525400320717}]
pinned-launchers=['firefox.desktop', 'org.gnome.Software.desktop', 'libreoffice-startcenter.desktop', 'nemo.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'htop.desktop', 'blueman-manager.desktop', 'ccsm.desktop']

[com/solus-project/budgie-panel/instance/icon-tasklist/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
only-pinned=false
lock-icons=false
pinned-launchers=['firefox.desktop', 'nemo.desktop', 'update-manager.desktop', 'org.gnome.Software.desktop', 'org.gnome.Maps.desktop', 'slingscold.desktop', 'org.gnome.Screenshot.desktop']
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/icon-tasklist/{e796985c-26c1-11e9-b617-525400320717}]
pinned-launchers=['firefox.desktop', 'libreoffice-startcenter.desktop', 'alacarte-made-35.desktop', 'qtconfig-qt4.desktop', 'alacarte-made-34.desktop', 'org.gnome.Maps.desktop', 'org.gnome.Weather.Application.desktop', 'xfce4-screenshooter.desktop', 'org.gnome.Software.desktop', 'xfce4-sensors.desktop', 'blueman-manager.desktop']
restrict-to-workspace=false

[com/solus-project/budgie-panel/instance/places-indicator/{6e7f88ce-26c2-11e9-b617-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{5cad6aae-763a-11e9-b441-9fea6856116e}]
expand-places=false

[com/solus-project/budgie-panel/instance/places-indicator/{18f75e1c-1ed0-11e9-90d7-525400320717}]
expand-places=false

[com/solus-project/budgie-panel/instance/budgie-menu/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
menu-headers=true
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{dbe864fe-26c1-11e9-b617-525400320717}]
menu-headers=true
menu-categories-hover=true

[com/solus-project/budgie-panel/instance/budgie-menu/{24152416-763a-11e9-b441-9fea6856116e}]
menu-headers=true
menu-categories-hover=true

[com/solus-project/budgie-panel/applets/{726d84fe-dabd-11e9-b23b-0b98712e6d7b}]
position=5
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{aa58c280-1ece-11e9-90d7-525400320717}]
position=7
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a8572-dabb-11e9-b23b-0b98712e6d7b}]
position=12
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{5b21b33e-dabc-11e9-b23b-0b98712e6d7b}]
position=9
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{875f3904-9686-11ea-80a5-a97a61034774}]
position=1
alignment='end'
name='BrightnessController'

[com/solus-project/budgie-panel/applets/{d644f644-1ecd-11e9-90d7-525400320717}]
position=16
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{4b3105d2-763b-11e9-b441-9fea6856116e}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{e796985c-26c1-11e9-b617-525400320717}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{a35a8568-dabb-11e9-b23b-0b98712e6d7b}]
position=14
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{b24ee34c-09de-11ea-af56-cdd5f8c5d00f}]
position=5
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{79d3268c-1ece-11e9-90d7-525400320717}]
position=8
alignment='end'
name='Caffeine'

[com/solus-project/budgie-panel/applets/{e5640cf4-dabc-11e9-b23b-0b98712e6d7b}]
position=3
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{f2a2d458-38ec-11e9-8c24-b3953043e2f5}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{5ec7ca0e-26c2-11e9-b617-525400320717}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{a9f75270-763a-11e9-b441-9fea6856116e}]
position=12
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee34b-09de-11ea-af56-cdd5f8c5d00f}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{67bba338-26c2-11e9-b617-525400320717}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{a35a8575-dabb-11e9-b23b-0b98712e6d7b}]
position=15
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{39dc111e-26c2-11e9-b617-525400320717}]
position=4
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{b24ee343-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{b24ee34f-09de-11ea-af56-cdd5f8c5d00f}]
position=8
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{fa8f8f80-77a8-11e9-b2d4-2d94a7138723}]
position=12
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{b194ed7a-dabd-11e9-b23b-0b98712e6d7b}]
position=8
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{b24ee346-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='center'
name='Clock'

[com/solus-project/budgie-panel/applets/{8438b5ec-763a-11e9-b441-9fea6856116e}]
position=17
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{7e0e882c-dabc-11e9-b23b-0b98712e6d7b}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{b24ee347-09de-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='end'
name='AppIndicator Applet'

[com/solus-project/budgie-panel/applets/{407b4134-26c2-11e9-b617-525400320717}]
position=3
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{b24ee350-09de-11ea-af56-cdd5f8c5d00f}]
position=9
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{b24ee351-09de-11ea-af56-cdd5f8c5d00f}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{9402ec40-763a-11e9-b441-9fea6856116e}]
position=15
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{87b34f98-1ece-11e9-90d7-525400320717}]
position=6
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{b24ee34e-09de-11ea-af56-cdd5f8c5d00f}]
position=7
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{b0170cb8-e5ca-11e9-8f26-f742aca3153e}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{ca1703f8-1ecd-11e9-90d7-525400320717}]
position=18
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{a35a8571-dabb-11e9-b23b-0b98712e6d7b}]
position=2
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{b24ee353-09de-11ea-af56-cdd5f8c5d00f}]
position=12
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{c76a62b2-95c8-11ea-9f05-25964637bc33}]
position=3
alignment='center'
name='BrightnessController'

[com/solus-project/budgie-panel/applets/{5ecee8ca-763b-11e9-b441-9fea6856116e}]
position=2
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{f953977e-1ecf-11e9-90d7-525400320717}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{f8896310-1ece-11e9-90d7-525400320717}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{a35a856f-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{5cad6aae-763a-11e9-b441-9fea6856116e}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{bde3b882-763a-11e9-b441-9fea6856116e}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee349-09de-11ea-af56-cdd5f8c5d00f}]
position=2
alignment='end'
name='Caffeine'

[com/solus-project/budgie-panel/applets/{cde19cc2-763a-11e9-b441-9fea6856116e}]
position=8
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{0bab372a-26c2-11e9-b617-525400320717}]
position=10
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{8a7e16f4-763a-11e9-b441-9fea6856116e}]
position=16
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{a35a8567-dabb-11e9-b23b-0b98712e6d7b}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{f441f7d6-26c1-11e9-b617-525400320717}]
position=13
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{0569d75a-1ece-11e9-90d7-525400320717}]
position=12
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{b24ee344-09de-11ea-af56-cdd5f8c5d00f}]
position=1
alignment='start'
name='Spacer'

[com/solus-project/budgie-panel/applets/{b24ee34a-09de-11ea-af56-cdd5f8c5d00f}]
position=3
alignment='end'
name='QuickNote'

[com/solus-project/budgie-panel/applets/{a35a8574-dabb-11e9-b23b-0b98712e6d7b}]
position=13
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{b24ee34d-09de-11ea-af56-cdd5f8c5d00f}]
position=6
alignment='end'
name='Places'

[com/solus-project/budgie-panel/applets/{f560374a-763a-11e9-b441-9fea6856116e}]
position=6
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{cfb5deb0-1ecd-11e9-90d7-525400320717}]
position=17
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{dbe864fe-26c1-11e9-b617-525400320717}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{7440123a-dd31-11e9-bf9f-809b2033dc94}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{b24ee345-09de-11ea-af56-cdd5f8c5d00f}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{08f3cabe-1ed0-11e9-90d7-525400320717}]
position=1
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{4e10f24e-26c2-11e9-b617-525400320717}]
position=0
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{9172da1c-95dd-11ea-9a54-33399d140dd8}]
position=3
alignment='center'
name='BrightnessController'

[com/solus-project/budgie-panel/applets/{2c9cc9b8-763a-11e9-b441-9fea6856116e}]
position=1
alignment='start'
name='Icon Task List'

[com/solus-project/budgie-panel/applets/{55def71e-26c2-11e9-b617-525400320717}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{f420de1c-1ecd-11e9-90d7-525400320717}]
position=14
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a8566-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='start'
name='Spacer'

[com/solus-project/budgie-panel/applets/{07a8c642-dabd-11e9-b23b-0b98712e6d7b}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{18f75e1c-1ed0-11e9-90d7-525400320717}]
position=2
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{495b9bce-763a-11e9-b441-9fea6856116e}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{b6c2b22e-763a-11e9-b441-9fea6856116e}]
position=11
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{467df35c-1ece-11e9-90d7-525400320717}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{a35a8570-dabb-11e9-b23b-0b98712e6d7b}]
position=10
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{7a2aca6c-dabd-11e9-b23b-0b98712e6d7b}]
position=3
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{132d22d2-77a9-11e9-b2d4-2d94a7138723}]
position=11
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{1ee926b2-26c2-11e9-b617-525400320717}]
position=7
alignment='end'
name='Notifications'

[com/solus-project/budgie-panel/applets/{a35a8573-dabb-11e9-b23b-0b98712e6d7b}]
position=11
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a856e-dabb-11e9-b23b-0b98712e6d7b}]
position=7
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{6e7f88ce-26c2-11e9-b617-525400320717}]
position=1
alignment='center'
name='Places'

[com/solus-project/budgie-panel/applets/{c59bc052-1ecd-11e9-90d7-525400320717}]
position=19
alignment='end'
name='Raven Trigger'

[com/solus-project/budgie-panel/applets/{b24ee348-09de-11ea-af56-cdd5f8c5d00f}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{a5823f20-763a-11e9-b441-9fea6856116e}]
position=13
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{c37e772c-dabd-11e9-b23b-0b98712e6d7b}]
position=4
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{ecd7122e-763a-11e9-b441-9fea6856116e}]
position=7
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{39d27456-763b-11e9-b441-9fea6856116e}]
position=5
alignment='end'
name='RotationLock'

[com/solus-project/budgie-panel/applets/{7556bc5e-763a-11e9-b441-9fea6856116e}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{a35a8569-dabb-11e9-b23b-0b98712e6d7b}]
position=0
alignment='end'
name='AppIndicator Applet'

[com/solus-project/budgie-panel/applets/{b24ee352-09de-11ea-af56-cdd5f8c5d00f}]
position=11
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{fd3aad7e-26c1-11e9-b617-525400320717}]
position=1
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{53a32066-763a-11e9-b441-9fea6856116e}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{dc7590dc-1ecd-11e9-90d7-525400320717}]
position=15
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{c4d4fa98-763a-11e9-b441-9fea6856116e}]
position=9
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{5e8f4fea-2225-11e9-bdb0-525400320717}]
position=0
alignment='end'
name='QuickNote'

[com/solus-project/budgie-panel/applets/{24152416-763a-11e9-b441-9fea6856116e}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{be3aa00c-1ece-11e9-90d7-525400320717}]
position=4
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{1f3713a0-1ece-11e9-90d7-525400320717}]
position=10
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{8ca79004-1ece-11e9-90d7-525400320717}]
position=5
alignment='end'
name='Night Light'

[com/solus-project/budgie-panel/applets/{9dee6d56-763a-11e9-b441-9fea6856116e}]
position=14
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{44bab28e-26c2-11e9-b617-525400320717}]
position=2
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{10292290-1ece-11e9-90d7-525400320717}]
position=11
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{70648dba-763b-11e9-b441-9fea6856116e}]
position=0
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{2d6cfe84-dabd-11e9-b23b-0b98712e6d7b}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{0460566c-26c2-11e9-b617-525400320717}]
position=11
alignment='end'
name='User Indicator'

[com/solus-project/budgie-panel/applets/{1183ec96-26c2-11e9-b617-525400320717}]
position=9
alignment='end'
name='Separator'

[com/solus-project/budgie-panel/applets/{66e227a2-763b-11e9-b441-9fea6856116e}]
position=1
alignment='end'
name='Status Indicator'

[com/solus-project/budgie-panel/applets/{14dd5db4-26c2-11e9-b617-525400320717}]
position=8
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{2bce2634-26c2-11e9-b617-525400320717}]
position=5
alignment='end'
name='DropBy'

[com/solus-project/budgie-panel/applets/{0109a34c-9a89-11ea-bc5d-ab03568c6035}]
position=1
alignment='end'
name='BrightnessController'

[com/solus-project/budgie-panel/applets/{416748fa-763a-11e9-b441-9fea6856116e}]
position=2
alignment='start'
name='ShowTime'

[com/solus-project/budgie-panel/applets/{a35a8565-dabb-11e9-b23b-0b98712e6d7b}]
position=0
alignment='start'
name='Budgie Menu'

[com/solus-project/budgie-panel/applets/{f765c3ca-26c1-11e9-b617-525400320717}]
position=12
alignment='end'
name='Clock'

[com/solus-project/budgie-panel/applets/{948590d2-1ece-11e9-90d7-525400320717}]
position=9
alignment='end'
name='Spacer'

[com/solus-project/budgie-panel/applets/{a35a856a-dabb-11e9-b23b-0b98712e6d7b}]
position=1
alignment='end'
name='System Tray'

[com/solus-project/budgie-panel/applets/{2667f1de-26c2-11e9-b617-525400320717}]
position=6
alignment='end'
name='Keyboard Layout'

[com/solus-project/budgie-panel/applets/{740a8e42-26c2-11e9-b617-525400320717}]
position=2
alignment='center'
name='Workspace Switcher'

[com/solus-project/budgie-panel/applets/{56b4f896-763b-11e9-b441-9fea6856116e}]
position=3
alignment='end'
name='Budgie Brightness Control'

[com/solus-project/budgie-panel/applets/{715e0d72-1ecf-11e9-90d7-525400320717}]
position=3
alignment='start'
name='WeatherShow'

[com/solus-project/budgie-panel/applets/{4eded2f0-09dd-11ea-af56-cdd5f8c5d00f}]
position=0
alignment='center'
name='System Monitor'

[com/solus-project/budgie-panel/applets/{a35a856d-dabb-11e9-b23b-0b98712e6d7b}]
position=6
alignment='end'
name='Spacer'

[com/solus-project/budgie-raven]
allow-volume-overdrive=true
enable-week-numbers=true
show-power-strip=true

[com/solus-project/budgie-wm]
button-layout='appmenu:minimize,maximize,close'
center-windows=false
focus-mode=false
force-unredirect=true
caffeine-mode=false

[com/ubuntu/update-notifier]
release-check-time=uint32 1569671096

[com/ubuntu/user-interface]
scale-factor={'LVDS-1': 8}

[com/ubuntu/user-interface/desktop]
scaling-factor=uint32 0
cursor-size=24
text-scaling-factor=1.0

[com/ubuntu/sound]
allow-amplified-volume=true

[net/launchpad/plank/docks/dock1]
icon-size=24
show-dock-item=false
position='top'
dock-items=['liteusermanager.dockitem', 'gufw.dockitem', 'gparted.dockitem', 'org.gnome.baobab.dockitem', 'org.gnome.DiskUtility-1.dockitem', 'Thunar.dockitem', 'caja.dockitem', 'org.gnome.Nautilus.dockitem', 'nemo.dockitem', 'org.gnome.Terminal.dockitem', 'terminology.dockitem', 'lxterminal.dockitem', 'gnome-system-monitor.dockitem', 'synaptic.dockitem', 'org.gnome.Todo.dockitem', 'onboard.dockitem', 'onboard-settings.dockitem', 'org.gnome.Totem.dockitem', 'ca.desrt.dconf-editor.dockitem', 'xfce-display-settings.dockitem', 'gnome-ppp.dockitem', 'mate-about.dockitem', 'unity-tweak-tool.dockitem', 'systemback.dockitem', 'exo-preferred-applications.dockitem', 'JB-controlpanel-jdk8.dockitem', 'JB-policytool-jdk8.dockitem', 'JB-mission-control-jdk8.dockitem', 'JB-jvisualvm-jdk8.dockitem', 'libreoffice-startcenter.dockitem', 'obs.dockitem', 'pavucontrol.dockitem', 'com.github.wwmm.pulseeffects.dockitem', 'firefox.dockitem', 'gnome-shell-extension-prefs.dockitem', 'kodi.dockitem', 'steam.dockitem', 'budgie-plank-prefs.dockitem', 'cinnamon-settings.dockitem', 'budgie-desktop-settings.dockitem']
unhide-delay=0
items-alignment='center'
theme='Transparent'
hide-mode='dodge-maximized'
pinned-only=false
auto-pinning=true
alignment='center'
zoom-percent=150
hide-delay=500
zoom-enabled=true
monitor=''
lock-items=false
tooltips-enabled=true
pressure-reveal=false
offset=0
current-workspace-only=false

[apps/light-locker]
late-locking=false
lock-after-screensaver=uint32 5
lock-on-suspend=false
idle-hint=false
lock-on-lid=false

[apps/update-manager]
first-run=false
launch-time=int64 1573876640
window-height=452
show-details=true
launch-count=9
window-width=645

[apps/indicator-session]
show-real-name-on-panel=true
suppress-logout-menuitem=false
suppress-restart-menuitem=false
suppress-shutdown-menuitem=false
suppress-logout-restart-shutdown=false

[apps/mugshot]
fax=''
email='Griggorii@gmail.com'
initials='s'

[apps/seahorse/windows/key-manager]
width=600
height=476

[apps/seahorse/listing]
item-filter='personal'

[org/gnome/Totem]
subtitle-encoding='UTF-8'
audio-output-type='stereo'
active-plugins=['variable-rate', 'vimeo', 'autoload-subtitles', 'totem-im-status', 'skipto', 'recent', 'rotation', 'screensaver', 'save-file', 'dbusservice', 'screenshot', 'movie-properties', 'apple-trailers', 'media-player-keys', 'pythonconsole', 'open-directory', 'opensubtitles']
disable-deinterlacing=false
repeat=true

[org/gnome/charmap/window-state]
size=(768, 412)

[org/gnome/charmap]
last-char=uint32 65

[org/gnome/Weather/Application]
locations=[<(uint32 2, <('Irkutsk', 'UIII', true, [(0.91222542819346697, 1.8206693038565154)], [(0.91276841757705507, 1.8203153859907963)])>)>]

[org/gnome/GPaste]
track-changes=false

[org/gnome/packagekit]
search-mode='details'

[org/gnome/Disks]
image-dir-uri='file:///home/griggorii'

[org/gnome/calculator]
target-currency=''
show-zeroes=false
source-currency=''
show-thousands=false
button-mode='basic'
target-units='radian'
word-size=64
window-position=(34, 28)
number-format='automatic'
angle-units='degrees'
base=10
source-units='degree'
accuracy=9

[org/gnome/evolution]
default-task-list='system-task-list'
default-calendar='system-calendar'
version='3.32.1'

[org/gnome/evolution/shell]
menubar-visible=true
folder-bar-width=231
sidebar-visible=true
default-component-id='calendar'
buttons-visible=true
attachment-view=0
toolbar-visible=true
statusbar-visible=true

[org/gnome/evolution/shell/window]
width=1024
maximized=true
height=577
x=0
y=0

[org/gnome/evolution/calendar]
work-day-friday=true
confirm-purge=true
hpane-position=301
work-day-wednesday=true
task-vpane-position=329
work-day-sunday=false
recur-events-italic=false
prefer-new-item=''
primary-calendar='system-calendar'
memo-vpane-position=329
work-day-saturday=false
allow-direct-summary-edit=false
work-day-thursday=true
time-divisions=30
work-day-tuesday=true
date-navigator-pane-position=159
week-start-day-name='monday'
primary-memos='system-memo-list'
use-24hour-format=true
tag-vpane-position=0.016853932584269704
primary-tasks='system-task-list'
work-day-monday=true

[org/gnome/evolution/mail]
junk-empty-on-exit-days=0
paned-size=1073033
junk-check-incoming=true
junk-lookup-addressbook=false
browser-close-on-reply-policy='ask'
headers=['<?xml version="1.0"?>\n<header name="From" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Reply-To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="To" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Cc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Bcc" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Subject" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Date" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Newsgroups" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="Face" enabled=""/>\n', '<?xml version="1.0"?>\n<header name="x-evolution-mailer"/>\n']
reply-style-name='quoted'
junk-check-custom-header=true
trash-empty-on-exit-days=0
forward-style-name='attached'
image-loading-policy='never'
search-gravatar-for-photo=false
to-do-bar-width=1150000
show-headers=[('From', true), ('Reply-To', true), ('To', true), ('Cc', true), ('Bcc', true), ('Subject', true), ('Date', true), ('Newsgroups', true), ('Face', true), ('x-evolution-mailer', false)]

[org/gnome/evolution/bogofilter]
command=''
utf8-for-spam-filter=true

[org/gnome/evolution/addressbook]
vpane-position=354

[org/gnome/gnome-panel/layout/toplevels/top-panel]
x=0
animation-speed='fast'
y=0
orientation='top'
unhide-delay=100
y-centered=false
auto-hide=false
enable-buttons=false
expand=true
y-bottom=-1
hide-delay=300
size=24
auto-hide-size=1
monitor=0
x-right=-1
x-centered=false

[org/gnome/gnome-panel/layout/toplevels/bottom-panel]
x=0
animation-speed='fast'
y=744
orientation='bottom'
unhide-delay=100
y-centered=false
auto-hide=false
enable-buttons=false
expand=true
y-bottom=0
hide-delay=300
size=24
auto-hide-size=1
monitor=0
x-right=-1
x-centered=false

[org/gnome/gnome-panel/layout/objects/indicators]
pack-type='end'
toplevel-id='top-panel'
pack-index=0
object-iid='IndicatorAppletCompleteFactory::IndicatorAppletComplete'

[org/gnome/gnome-panel/layout/objects/workspace-switcher]
pack-type='end'
toplevel-id='bottom-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.wncklet::workspace-switcher'

[org/gnome/gnome-panel/layout/objects/menu-bar]
toplevel-id='top-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.menu::menu-bar'

[org/gnome/gnome-panel/layout/objects/show-destkop]
toplevel-id='bottom-panel'
pack-index=0
object-iid='org.gnome.gnome-panel.wncklet::show-desktop'

[org/gnome/gnome-panel/layout/objects/window-list]
toplevel-id='bottom-panel'
pack-index=1
object-iid='org.gnome.gnome-panel.wncklet::window-list'

[org/gnome/gnome-panel/layout]
object-id-list=['menu-bar', 'indicators', 'show-destkop', 'window-list', 'workspace-switcher']
toplevel-id-list=['top-panel', 'bottom-panel']

[org/gnome/settings-daemon/plugins/orientation]
active=true

[org/gnome/settings-daemon/plugins/power]
active=false
idle-dim=true
sleep-inactive-battery-type='suspend'
sleep-inactive-ac-timeout=3600
sleep-inactive-ac-type='nothing'
sleep-inactive-battery-timeout=1200

[org/gnome/settings-daemon/plugins/color]
night-light-schedule-automatic=true
night-light-enabled=false

[org/gnome/settings-daemon/plugins/media-keys]
screenshot-clip=['<Shift>F10']
decrease-text-size=['<Shift>KP_Subtract']
next=['<Shift>KP_6']
control-center=['<Shift>F6']
area-screenshot-clip=['<Shift>F8']
play=['<Primary>p']
screenshot=['<Shift>F7']
calculator=['<Shift>F3']
email=['<Shift>F4']
terminal=['<Control><Alt>t']
volume-down=['<Primary>KP_Subtract']
media=['KP_Insert']
screencast=['<Shift>Print']
window-screenshot=['<Shift>F12']
volume-up=['<Primary>KP_Add']
max-screencast-length=uint32 1000100010
www=['<Shift>F2']
search=['<Shift>F5']
help=['F1']
home=['<Primary><Alt>Home']
stop=['<Shift>KP_2']
increase-text-size=['<Shift>KP_Add']
area-screenshot=['<Shift>F11']
custom-keybindings=['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/']
mic-mute=['<Alt>m']
pause=['<Shift>KP_8']
previous=['<Shift>KP_4']
volume-mute=['<Primary>m']
window-screenshot-clip=['<Shift>F9']

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_lefthalf]
binding='<Primary><Alt>KP_4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 0 0'
name='Shuffler-tiling lefthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_max]
binding='<Primary><Alt>KP_5'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 1 0 0'
name='Shuffler-tiling maximized'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1]
binding='<Super>t'
command='/usr/bin/tilix --quake'
name='tilix-quake'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window]
binding='<Alt>Print'
command='gnome-screenshot -w'
name='Save a screenshot of a window to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot]
binding='Print'
command='gnome-screenshot'
name='Save a screenshot to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright_noKP]
binding='<Super>4'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-right]
binding='<Control><Alt>Right'
command='/usr/share/budgie-desktop/visualspace/visualspace next'
name='Move to Workspace right'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomright]
binding='<Primary><Alt>KP_3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 1'
name='Shuffler-tiling bottomright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomhalf]
binding='<Primary><Alt>KP_2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 1'
name='Shuffler-tiling bottomhalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area]
binding='<Shift>Print'
command='gnome-screenshot -a'
name='Save a screenshot of an area to Pictures'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-window-clipboard]
binding='<Ctrl>Print'
command='gnome-screenshot -w -c'
name='Copy a screenshot of a window to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft_noKP]
binding='<Super>1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake1]
binding='<Alt>q'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 1'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-tilix-quake2]
binding='F12'
command='tilix --quake'
name='Show/Hide Tilix Quake Console 2'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft]
binding='<Primary><Alt>KP_1'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-files-test]
binding='<Super>e'
command='nemo'
name='Show File Browser'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-visualspace-left]
binding='<Control><Alt>Left'
command='/usr/share/budgie-desktop/visualspace/visualspace prev'
name='Move to Workspace left'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright]
binding='<Primary><Alt>KP_9'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topleft]
binding='<Primary><Alt>KP_7'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 0'
name='Shuffler-tiling topleft'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/windowshuffler]
binding='<Super>s'
command='/usr/share/budgie-desktop/windowshuffler/matrix_wrapper'
name='Toggle Window Shuffler'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_topright_noKP]
binding='<Super>2'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 1 0'
name='Shuffler-tiling topright mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-show-desktop]
binding='<Super>d'
command='/usr/share/budgie-desktop/showdesktop/showdesktop'
name='Hide/Show desktop'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_bottomleft_noKP]
binding='<Super>3'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 2 0 1'
name='Shuffler-tiling bottomleft mainkeyboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_righthalf]
binding='<Primary><Alt>KP_6'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 2 1 1 0'
name='Shuffler-tiling righthalf'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/budgie-screenshot-area-clipboard]
binding='<Shift><Ctrl>Print'
command='gnome-screenshot -a -c'
name='Copy a screenshot of an area to clipboard'

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/shuffler_tophalf]
binding='<Primary><Alt>KP_8'
command='/usr/share/budgie-desktop/windowshuffler/shuffler_nogui 1 2 0 0'
name='Shuffler-tiling tophalf'

[org/gnome/settings-daemon/plugins/xsettings]
rgba-order='rgb'
overrides={'Gtk/ShellShowsAppMenu': <0>, 'Gtk/DecorationLayout': <'menu:minimize,maximize,close'>}
antialiasing='grayscale'
hinting='slight'
srgba-order='srgb'

[org/gnome/settings-daemon/peripherals/keyboard]
numlock-state='off'

[org/gnome/settings-daemon/peripherals/touchscreen]
orientation-lock=true

[org/gnome/boxes]
view='icon-view'
first-run=false
window-position=[264, 104]
window-maximized=false
window-size=[810, 450]

[org/gnome/cheese]
photo-y-resolution=480
burst-delay=1000
video-y-resolution=480
selected-effect='Без эффектов'
camera='HD WebCam: HD WebCam'
photo-x-resolution=640
video-x-resolution=640

[org/gnome/system/location]
enabled=false

[org/gnome/simple-scan]
document-type='photo'

[org/gnome/mahjongg]
window-height=600
window-width=900
window-is-maximized=false

[org/gnome/yelp]
show-cursor=true

[org/gnome/calendar]
window-position=(250, 68)
active-view='month'
weather-settings=(true, false, 'Улан-Удэ, Россия', @mv <(uint32 2, <('Ulan-Ude', 'UIUU', true, [(0.90466232313262995, 1.8779742751458985)], [(0.90453526316308486, 1.8781452126928389)])>)>)
window-maximized=false
window-size=(885, 568)

[org/gnome/rhythmbox/plugins/audioscrobbler/Last.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/audioscrobbler/Libre.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/iradio]
initial-stations-loaded=true

[org/gnome/rhythmbox/plugins/iradio/source]
show-browser=true

[org/gnome/rhythmbox/plugins]
active-plugins=['mpris', 'dbus-media-server', 'mmkeys', 'notification', 'audiocd', 'power-manager', 'generic-player', 'cd-recorder', 'audioscrobbler', 'ipod', 'android', 'rb', 'alternative-toolbar', 'artsearch', 'iradio', 'daap', 'mtpdevice']
seen-plugins=['mpris', 'dbus-media-server', 'notification', 'cd-recorder', 'pythonconsole', 'audioscrobbler', 'rblirc', 'ipod', 'rb', 'alternative-toolbar', 'rbzeitgeist', 'soundcloud', 'replaygain', 'magnatune', 'im-status', 'sendto', 'webremote', 'artsearch', 'lyrics', 'grilo', 'daap', 'mtpdevice', 'fmradio', 'listenbrainz']

[org/gnome/rhythmbox/plugins/alternative_toolbar]
show-source-toolbar=false

[org/gnome/rhythmbox/player]
volume=1.0

[org/gnome/rhythmbox/podcast]
download-location='file:///home/griggorii/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0'

[org/gnome/rhythmbox/podcast/source]
show-browser=true

[org/gnome/rhythmbox]
position=(34, 28)
size=(915, 542)
statusbar-visible=false

[org/gnome/rhythmbox/library]
layout-filename='%tN - %tt'
layout-path='%aa/%at'

[org/gnome/rhythmbox/library/encoding]
media-type='audio/x-vorbis'

[org/gnome/rhythmbox/library/source]
show-browser=true

[org/gnome/rhythmbox/sources]
visible-columns=['post-time', 'duration', 'track-number', 'album', 'genre', 'artist']

[org/gnome/rhythmbox/rhythmdb]
locations=['file:///home/test/%D0%9C%D1%83%D0%B7%D1%8B%D0%BA%D0%B0']

[org/gnome/baobab/ui]
window-state=87168
window-size=(850, 481)

[org/gnome/gedit/preferences/editor]
use-default-font=false
scheme='classic'
editor-font='Sans 12'
wrap-last-split-mode='word'
display-line-numbers=false

[org/gnome/gedit/preferences/ui]
bottom-panel-visible=true
show-tabs-mode='auto'
side-panel-visible=true

[org/gnome/gedit/plugins/filebrowser]
virtual-root='file:///home/griggorii'
tree-view=true
root='file:///'

[org/gnome/gedit/plugins]
active-plugins=['externaltools', 'modelines', 'quickopen', 'snippets', 'pythonconsole', 'filebrowser', 'quickhighlight', 'spell', 'time', 'docinfo']

[org/gnome/gedit/state/window]
size=(965, 525)
state=87168
bottom-panel-active-page='GeditExternalToolsShellOutput'
bottom-panel-size=22
side-panel-active-page='GeditFileBrowserPanel'
side-panel-size=274

[org/gnome/terminal/legacy/profiles:/:1879a64f-247b-4bfe-8529-fc6425b08b8a]
foreground-color='rgb(132,200,7)'
visible-name='By Griggorii'
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(6,151,6)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(214,109,6)', 'rgb(6,121,180)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(6,121,180)', 'rgb(255,255,255)']
bold-is-bright=false
cursor-background-color='rgb(0,86,138)'
use-system-font=false
cursor-colors-set=true
highlight-colors-set=true
use-theme-colors=false
use-transparent-background=false
font='Monospace Bold 12'
cursor-foreground-color='rgb(254,210,76)'
use-theme-transparency=false
bold-color-same-as-fg=false
bold-color='rgb(72,0,79)'
background-color='rgb(57,54,52)'
highlight-background-color='rgb(53,127,20)'
highlight-foreground-color='rgb(46,0,156)'

[org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9]
bold-is-bright=false
use-theme-colors=true
palette=['rgb(0,0,0)', 'rgb(170,0,0)', 'rgb(0,170,0)', 'rgb(170,85,0)', 'rgb(0,0,170)', 'rgb(170,0,170)', 'rgb(0,170,170)', 'rgb(170,170,170)', 'rgb(85,85,85)', 'rgb(255,85,85)', 'rgb(85,255,85)', 'rgb(255,255,85)', 'rgb(85,85,255)', 'rgb(255,85,255)', 'rgb(85,255,255)', 'rgb(255,255,255)']
use-system-font=false
visible-name='By Griggorii_2'
cursor-colors-set=true
font='Monospace Bold 12'

[org/gnome/terminal/legacy/profiles:]
list=['b1dcc9dd-5262-4d8d-a863-c897e6d979b9', '1879a64f-247b-4bfe-8529-fc6425b08b8a']
default='1879a64f-247b-4bfe-8529-fc6425b08b8a'

[org/gnome/terminal/legacy]
schema-version=uint32 3

[org/gnome/gnome-system-log]
width=668
logfiles=['/var/log/Xorg.0.log']
fontsize=11
height=765
logfile='/var/log/Xorg.0.log'

[org/gnome/desktop/interface]
text-scaling-factor=1.0
clock-format='24h'
locate-pointer=true
clock-show-weekday=true
document-font-name='Sans 11'
cursor-theme='breeze_cursors'
show-battery-percentage=true
font-name='Ubuntu 11'
clock-show-seconds=true
gtk-im-module='gtk-im-context-simple'
icon-theme='oomox-griggorii'
monospace-font-name='Ubuntu Mono 11'
toolbar-style='both-horiz'
enable-animations=true
gtk-theme='Pop-dark'
clock-show-date=true
enable-hot-corners=true
toolkit-accessibility=false

[org/gnome/desktop/applications/terminal]
exec='tilix'

[org/gnome/desktop/media-handling]
automount-open=false
automount=false
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']
autorun-never=true
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=['x-content/bootable-media']

[org/gnome/desktop/app-folders]
folder-children=['Utilities', 'Sundry', 'YaST']

[org/gnome/desktop/app-folders/folders/Utilities]
translate=true
categories=['X-GNOME-Utilities']
apps=['org.gnome.baobab.desktop', 'deja-dup-preferences.desktop', 'eog.desktop', 'evince.desktop', 'org.gnome.FileRoller.desktop', 'gnome-calculator.desktop', 'gnome-dictionary.desktop', 'org.gnome.Characters.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.Screenshot.desktop', 'gnome-system-log.desktop', 'gnome-system-monitor.desktop', 'gnome-tweak-tool.desktop', 'gucharmap.desktop', 'seahorse.desktop', 'vinagre.desktop', 'yelp.desktop']
name='X-GNOME-Utilities.directory'

[org/gnome/desktop/app-folders/folders/Pop-Office]
translate=true
apps=['libreoffice-calc.desktop', 'libreoffice-draw.desktop', 'libreoffice-impress.desktop', 'libreoffice-math.desktop', 'libreoffice-startcenter.desktop', 'libreoffice-writer.desktop']
name='Office.directory'

[org/gnome/desktop/app-folders/folders/Pop-System]
translate=true
apps=['gnome-language-selector.desktop', 'gnome-session-properties.desktop', 'gnome-system-monitor.desktop', 'im-config.desktop', 'nm-connection-editor.desktop', 'nvidia-settings.desktop', 'org.gnome.baobab.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.PowerStats.desktop', 'org.gnome.seahorse.Application.desktop', 'software-properties-gnome.desktop', 'system76-driver.desktop', 'system76-firmware.desktop']
name='System.directory'

[org/gnome/desktop/app-folders/folders/Pop-Utility]
translate=true
apps=['com.github.donadigo.eddy.desktop', 'eog.desktop', 'gucharmap.desktop', 'org.gnome.Evince.desktop', 'org.gnome.FileRoller.desktop', 'org.gnome.font-viewer.desktop', 'org.gnome.Screenshot.desktop', 'org.gnome.Totem.desktop', 'popsicle.desktop', 'simple-scan.desktop', 'yelp.desktop']
name='X-GNOME-Utilities.directory'

[org/gnome/desktop/app-folders/folders/Sundry]
translate=true
categories=['X-GNOME-Sundry']
apps=['alacarte.desktop', 'authconfig.desktop', 'ca.desrt.dconf-editor.desktop', 'fedora-release-notes.desktop', 'firewall-config.desktop', 'flash-player-properties.desktop', 'gconf-editor.desktop', 'gnome-abrt.desktop', 'gnome-power-statistics.desktop', 'ibus-setup-anthy.desktop', 'ibus-setup.desktop', 'ibus-setup-hangul.desktop', 'ibus-setup-libbopomofo.desktop', 'ibus-setup-libpinyin.desktop', 'ibus-setup-m17n.desktop', 'ibus-setup-typing-booster.desktop', 'im-chooser.desktop', 'itweb-settings.desktop', 'jhbuild.desktop', 'javaws.desktop', 'java-1.7.0-openjdk-jconsole.desktop', 'java-1.7.0-openjdk-policytool.desktop', 'log4j-chainsaw.desktop', 'log4j-logfactor5.desktop', 'nm-connection-editor.desktop', 'orca.desktop', 'setroubleshoot.desktop', 'system-config-date.desktop', 'system-config-firewall.desktop', 'system-config-keyboard.desktop', 'system-config-language.desktop', 'system-config-printer.desktop', 'system-config-users.desktop', 'vino-preferences.desktop']
name='X-GNOME-Sundry.directory'

[org/gnome/desktop/app-folders/folders/YaST]
translate=true
categories=['X-SuSE-YaST']
name='suse-yast.directory'

[org/gnome/desktop/notifications]
application-children=['gnome-control-center', 'org-gnome-tweaks', 'org-gnome-gedit', 'firefox', 'com-gexperts-tilix', 'mousepad', 'org-gnome-nautilus', 'org-gnome-terminal', 'org-gnome-fileroller', 'org-gnome-baobab', 'budgie-desktop-settings', 'nemo', 'brave-browser', 'jb-mission-control-jdk8', 'brave-browser-beta', 'thunar', 'gdebi', 'thunderbird', 'telegramdesktop', 'org-midori-browser-midori', 'vlc']
show-banners=true
show-in-lock-screen=true

[org/gnome/desktop/notifications/application/firefox]
application-id='firefox.desktop'

[org/gnome/desktop/notifications/application/bleachbit]
application-id='bleachbit.desktop'

[org/gnome/desktop/notifications/application/gnome-control-center]
application-id='gnome-control-center.desktop'

[org/gnome/desktop/notifications/application/telegramdesktop]
application-id='telegramdesktop.desktop'

[org/gnome/desktop/notifications/application/vlc]
application-id='vlc.desktop'

[org/gnome/desktop/notifications/application/gnome-network-panel]
application-id='gnome-network-panel.desktop'

[org/gnome/desktop/notifications/application/brave-browser]
application-id='brave-browser.desktop'

[org/gnome/desktop/notifications/application/gdebi]
application-id='gdebi.desktop'

[org/gnome/desktop/notifications/application/org-gnome-baobab]
application-id='org.gnome.baobab.desktop'

[org/gnome/desktop/notifications/application/com-gexperts-tilix]
application-id='com.gexperts.Tilix.desktop'

[org/gnome/desktop/notifications/application/jb-mission-control-jdk8]
application-id='JB-mission-control-jdk8.desktop'

[org/gnome/desktop/notifications/application/apport-gtk]
application-id='apport-gtk.desktop'

[org/gnome/desktop/notifications/application/thunderbird]
application-id='thunderbird.desktop'

[org/gnome/desktop/notifications/application/gnome-power-panel]
application-id='gnome-power-panel.desktop'

[org/gnome/desktop/notifications/application/org-midori-browser-midori]
application-id='org.midori_browser.Midori.desktop'

[org/gnome/desktop/notifications/application/thunar]
application-id='Thunar.desktop'

[org/gnome/desktop/notifications/application/rstudio]
application-id='rstudio.desktop'

[org/gnome/desktop/notifications/application/xfce-display-settings]
application-id='xfce-display-settings.desktop'

[org/gnome/desktop/notifications/application/green-recorder]
application-id='green-recorder.desktop'

[org/gnome/desktop/notifications/application/caja]
application-id='caja.desktop'

[org/gnome/desktop/notifications/application/budgie-desktop-settings]
application-id='budgie-desktop-settings.desktop'

[org/gnome/desktop/notifications/application/org-gnome-terminal]
application-id='org.gnome.Terminal.desktop'

[org/gnome/desktop/notifications/application/mousepad]
application-id='mousepad.desktop'

[org/gnome/desktop/notifications/application/brave-browser-beta]
application-id='brave-browser-beta.desktop'

[org/gnome/desktop/notifications/application/org-remmina-remmina]
application-id='org.remmina.Remmina.desktop'

[org/gnome/desktop/notifications/application/org-gnome-totem]
application-id='org.gnome.Totem.desktop'

[org/gnome/desktop/notifications/application/stacer]
application-id='stacer.desktop'

[org/gnome/desktop/notifications/application/gnome-shell-extension-prefs]
application-id='gnome-shell-extension-prefs.desktop'

[org/gnome/desktop/notifications/application/gnome-system-monitor]
application-id='gnome-system-monitor.desktop'

[org/gnome/desktop/notifications/application/org-gnome-tweaks]
application-id='org.gnome.tweaks.desktop'

[org/gnome/desktop/notifications/application/nemo]
application-id='nemo.desktop'

[org/gnome/desktop/notifications/application/org-gnome-nautilus]
application-id='org.gnome.Nautilus.desktop'

[org/gnome/desktop/notifications/application/org-gnome-software]
application-id='org.gnome.Software.desktop'

[org/gnome/desktop/notifications/application/org-gnome-fileroller]
application-id='org.gnome.FileRoller.desktop'

[org/gnome/desktop/notifications/application/blueman-manager]
application-id='blueman-manager.desktop'

[org/gnome/desktop/notifications/application/org-gnome-diskutility]
application-id='org.gnome.DiskUtility.desktop'

[org/gnome/desktop/notifications/application/org-gnome-gedit]
application-id='org.gnome.gedit.desktop'

[org/gnome/desktop/screensaver]
secondary-color='#000000'
lock-enabled=false
embedded-keyboard-enabled=true
primary-color='#000000'
idle-activation-enabled=false
color-shading-type='solid'
embedded-keyboard-command='onboard --xid'
picture-options='zoom'
lock-delay=uint32 0
picture-uri='file:///usr/share/backgrounds/hardy_wallpaper_uhd.png'

[org/gnome/desktop/peripherals/touchpad]
two-finger-scrolling-enabled=true
tap-to-click=true

[org/gnome/desktop/peripherals/keyboard]
numlock-state=false

[org/gnome/desktop/peripherals/mouse]
left-handed=false

[org/gnome/desktop/calendar]
show-weekdate=true

[org/gnome/desktop/lockdown]
disable-printing=false
disable-lock-screen=false
disable-user-switching=false
disable-log-out=false

[org/gnome/desktop/privacy]
recent-files-max-age=1
disable-microphone=false
remove-old-temp-files=false
report-technical-problems=true
remember-recent-files=false
remove-old-trash-files=false

[org/gnome/desktop/wm/preferences]
mouse-button-modifier='<Super>'
num-workspaces=1
auto-raise=true
visual-bell=false
focus-mode='click'
auto-raise-delay=1000
button-layout='appmenu:minimize,maximize,close'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']
titlebar-font='Ubuntu Bold 11'
visual-bell-type='frame-flash'

[org/gnome/desktop/wm/keybindings]
move-to-workspace-5=['disabled']
move-to-workspace-6=['disabled']
move-to-workspace-7=['disabled']
move-to-workspace-8=['disabled']
minimize=['<Super>h']
move-to-workspace-9=['disabled']
unmaximize=['<Super>Down']
move-to-workspace-10=['disabled']
move-to-workspace-11=['disabled']
move-to-workspace-12=['disabled']
panel-main-menu=['<Alt>F1']
panel-run-dialog=['<Alt>F2']
switch-to-workspace-down=['<Super>Next']
move-to-corner-ne=['<Control><Alt>KP_Prior']
move-to-side-e=['<Control><Alt>KP_Right']
move-to-workspace-right=['<Shift><Control><Alt>Right']
move-to-workspace-up=['<Shift><Super>Prior']
raise=['disabled']
maximize=['<Super>Up']
move-to-side-n=['<Control><Alt>KP_Up']
move-to-side-s=['<Control><Alt>KP_Down']
maximize-horizontally=['<Shift>KP_Multiply']
move-to-side-w=['<Control><Alt>KP_Left']
move-to-corner-nw=['<Control><Alt>KP_Home']
switch-windows=['disabled']
begin-move=['<Alt>F7']
switch-windows-backward=['disabled']
move-to-workspace-left=['<Shift><Control><Alt>Left']
move-to-corner-se=['<Control><Alt>KP_Next']
activate-window-menu=['<Alt>space']
switch-input-source=['<Shift>Alt_L']
switch-input-source-backward=['<Super>space']
toggle-fullscreen=['disabled']
lower=['disabled']
toggle-on-all-workspaces=['<Super>Tab']
move-to-corner-sw=['<Control><Alt>KP_End']
toggle-shaded=['disabled']
switch-to-workspace-1=['<Super>1']
switch-to-workspace-2=['<Super>2']
switch-to-workspace-3=['<Super>3']
switch-to-workspace-4=['<Super>4']
switch-to-workspace-5=['disabled']
switch-to-workspace-6=['disabled']
switch-to-workspace-7=['disabled']
switch-to-workspace-8=['disabled']
switch-to-workspace-9=['disabled']
switch-applications-backward=['']
show-desktop=['<Shift><Super>KP_Decimal']
maximize-vertically=['<Shift>KP_Divide']
switch-applications=['']
switch-to-workspace-10=['disabled']
switch-to-workspace-left=['disabled']
switch-to-workspace-11=['disabled']
switch-to-workspace-12=['disabled']
toggle-maximized=['<Alt>F10']
move-to-workspace-down=['<Shift><Super>Next']
begin-resize=['<Alt>F8']
switch-group-backward=['']
switch-group=['']
close=['<Alt>F4']
switch-to-workspace-up=['<Super>Prior']
move-to-workspace-1=['<Shift><Super>KP_1']
switch-to-workspace-right=['disabled']
move-to-workspace-2=['<Shift><Super>KP_2']
move-to-workspace-3=['<Shift><Super>KP_3']
move-to-workspace-4=['<Shift><Super>KP_4']

[org/gnome/desktop/search-providers]
sort-order=['org.gnome.Contacts.desktop', 'org.gnome.Documents.desktop', 'org.gnome.Nautilus.desktop']
disabled=['seahorse.desktop']

[org/gnome/desktop/a11y]
always-show-universal-access-status=true

[org/gnome/desktop/a11y/magnifier]
invert-lightness=false
lens-mode=false
mag-factor=4.0
show-cross-hairs=false
mouse-tracking='proportional'

[org/gnome/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-magnifier-enabled=false
screen-reader-enabled=false

[org/gnome/desktop/a11y/keyboard]
mousekeys-enable=false
stickykeys-enable=false

[org/gnome/desktop/a11y/mouse]
secondary-click-enabled=false
secondary-click-time=1.2
dwell-time=1.2
dwell-threshold=10
dwell-click-enabled=false

[org/gnome/desktop/sound]
theme-name='__custom'
allow-volume-above-100-percent=true
event-sounds=true

[org/gnome/desktop/session]
idle-delay=uint32 0

[org/gnome/desktop/background]
picture-uri='file:///usr/share/backgrounds/hardy_wallpaper_uhd.png'
show-desktop-icons=true
color-shading-type='solid'
primary-color='#000000'
picture-options='zoom'
secondary-color='#000000'

[org/gnome/desktop/input-sources]
show-all-sources=false
xkb-options=['terminate:ctrl_alt_bksp', 'grp:alt_shift_toggle', 'lv3:ralt_switch']
per-window=true
current=uint32 0
mru-sources=[('xkb', 'ru'), ('xkb', 'us')]
sources=[('xkb', 'us'), ('xkb', 'ru')]

[org/gnome/todo]
view='grid'
default-provider='local'
window-position=[0, 0]
window-maximized=false
window-size=[870, 405]

[org/gnome/file-roller/file-selector]
show-hidden=false
sidebar-size=168
window-size=(840, 721)

[org/gnome/file-roller/listing]
sort-method='name'
name-column-width=446
sort-type='descending'
list-mode='as-folder'
show-path=false

[org/gnome/file-roller/dialogs/add]
no-symlinks=true
update=false
exclude-folders=''
include-files='*'
selected-files=['file:///root/debian']
current-folder='file:///root'
exclude-files=''

[org/gnome/file-roller/dialogs/new]
default-extension='.zip'
volume-size=0
encrypt-header=false

[org/gnome/file-roller/dialogs/extract]
skip-newer=false
recreate-folders=true

[org/gnome/file-roller/ui]
sidebar-width=200
view-sidebar=true
window-height=459
window-width=791

[org/gnome/evolution-data-server]
network-monitor-gio-name=''
migrated=true

[org/gnome/logs]
ignore-warning=true

[org/gnome/mutter]
dynamic-workspaces=true
edge-tiling=true
experimental-features=['x11-randr-fractional-scaling']
attach-modal-dialogs=true
center-new-windows=false

[org/gnome/nautilus/preferences]
search-view='icon-view'
default-folder-viewer='icon-view'
search-filter-time-type='last_modified'
click-policy='single'
thumbnail-limit=uint64 100

[org/gnome/nautilus/window-state]
sidebar-width=218
start-with-sidebar=true
geometry='811x460+310+161'
maximized=false
initial-size=(854, 502)

[org/gnome/nautilus/icon-view]
default-zoom-level='small'

[org/gnome/nautilus/desktop]
home-icon-visible=true
network-icon-visible=false
volumes-visible=true
trash-icon-visible=true

[org/gnome/nautilus/list-view]
default-visible-columns=['name', 'size', 'date_modified']
default-zoom-level='standard'
default-column-order=['name', 'size', 'type', 'owner', 'group', 'permissions', 'where', 'date_modified', 'date_modified_with_time', 'date_accessed', 'recency', 'detailed_type', 'starred']

[org/gnome/shell]
enabled-extensions=['mediaplayer@patapon.info', 'ubuntu-dock@ubuntu.com', 'GPaste@gnome-shell-extensions.gnome.org', 'gnomenu@panacier.gmail.com', 'popthemetoggle@kylecorry31.github.io', 'auto-ovpn@yahoo.com', 'printers@linux-man.org', 'openweather-extension@jenslody.de', 'sound-output-device-chooser@kgshank.net', 'bettervolume@tudmotu.com', 'dash-to-dock@micxgx.gmail.com', 'suspend-button@laserb', 'TilixDropdown@ivkuzev@gmail.com', 'system-monitor@paradoxxx.zero.gmail.com', 'user-theme@gnome-shell-extensions.gcampax.github.com', 'apps-menu@gnome-shell-extensions.gcampax.github.com', 'impatience@gfxmonk.net', 'ubuntu-appindicators@ubuntu.com', 'hidetopbar@mathieu.bidon.ca', 'CoverflowAltTab@palatis.blogspot.com']
command-history=['nautilus']
had-bluetooth-devices-setup=true
disable-user-extensions=false
app-picker-view=uint32 1
enable-hot-corners=true
favorite-apps=['org.gnome.Screenshot.desktop', 'ubiquity.desktop', 'firefox.desktop', 'nemo.desktop', 'org.gnome.Nautilus.desktop', 'gnome-control-center.desktop', 'libreoffice-startcenter.desktop', 'com.gexperts.Tilix.desktop', 'gnome-system-monitor.desktop', 'org.gnome.tweaks.desktop', 'com.obsproject.Studio.desktop', 'org.gnome.DiskUtility.desktop', 'nvidia-settings.desktop', 'ca.desrt.dconf-editor.desktop', 'telegramdesktop.desktop']

[org/gnome/shell/weather]
locations=@av []
automatic-location=true

[org/gnome/shell/extensions/auto-ovpn]
wifi-mode=false

[org/gnome/shell/extensions/user-theme]
name='Pop'

[org/gnome/shell/extensions/desktop-icons]
icon-size='small'
show-trash=false
show-home=false

[org/gnome/shell/extensions/onboard-indicator]
schema-version='1.0'

[org/gnome/shell/extensions/hidetopbar]
mouse-sensitive-fullscreen-window=false
mouse-triggers-overview=false
enable-active-window=true
hot-corner=false
mouse-sensitive=true
enable-intellihide=true
shortcut-toggles=true

[org/gnome/shell/extensions/system-monitor]
net-graph-width=5
battery-show-text=true
compact-display=true
swap-show-text=false
show-tooltip=false
net-show-text=false
disk-graph-width=5
thermal-graph-width=5
gpu-show-text=false
net-display=false
battery-graph-width=5
swap-graph-width=5
thermal-show-text=false
memory-display=false
gpu-graph-width=5
swap-show-menu=true
fan-show-text=false
disk-show-menu=true
memory-show-menu=true
cpu-graph-width=5
gpu-display=false
battery-display=false
cpu-display=false
battery-show-menu=true
memory-graph-width=5
fan-graph-width=5
freq-graph-width=5
net-show-menu=true
thermal-show-menu=true
disk-show-text=false
background='#3e0076ff'
gpu-show-menu=true
freq-show-menu=true
cpu-show-text=false
memory-show-text=false

[org/gnome/shell/extensions/coverflowalttab]
elastic-mode=true
switcher-style='Coverflow'

[org/gnome/shell/extensions/openweather]
weather-provider='openweathermap'
days-forecast=2
unit='fahrenheit'
geolocation-provider='openstreetmaps'
use-default-owm-key=true
show-text-in-panel=true
wind-speed-unit='mph'
use-symbolic-icons=true
position-in-panel='left'
translate-condition=true
wind-direction=true
pressure-unit='inHg'
show-comment-in-forecast=true
decimal-places=1

[org/gnome/shell/extensions/gnomenu]
menu-layout='Normal'
apps-list-icon-size=24
startup-view-mode='Grid'
hide-panel-view=true
panel-view-label-text=['Обзор']
hide-panel-apps=true
apps-grid-icon-size=48
panel-apps-label-text=['Приложения']
apps-grid-label-width=64
panel-menu-label-text=['Меню']
shortcuts-icon-size=32

[org/gnome/shell/extensions/printers]
show-error=true
show-icon='When printers exist'
show-jobs=true
connect-to='system-config-printer'

[org/gnome/shell/extensions/dash-to-panel]
trans-use-custom-opacity=false
panel-position='TOP'
intellihide=true
panel-size=48
stockgs-force-hotcorner=false
location-clock='STATUSLEFT'
hotkeys-overlay-combo='TEMPORARILY'
taskbar-position='LEFTPANEL'
trans-use-custom-bg=true
stockgs-keep-dash=true
trans-bg-color='#126078'
stockgs-panelbtn-click-only=false

[org/gnome/shell/extensions/dash-to-dock]
preferred-monitor=0
extend-height=false
dock-fixed=false
multi-monitor=false
custom-background-color=true
apply-custom-theme=false
dock-position='LEFT'
custom-theme-shrink=true
background-opacity=0.60999999999999999
height-fraction=0.90000000000000002
dash-max-icon-size=34
background-color='#02000e'
icon-size-fixed=false
transparency-mode='FIXED'

[org/gnome/Characters]
recent-characters=['↓']

[org/gnome/eog/plugins]
active-plugins=['fullscreen']

[org/gnome/eog/view]
background-color='rgb(0,0,0)'
use-background-color=true

[org/gnome/nm-applet]
disable-disconnected-notifications=false
disable-vpn-notifications=false
disable-connected-notifications=true
suppress-wireless-networks-available=false

[org/gnome/nm-applet/eap/64e52f0c-f445-425b-96b5-a4cb5a376dec]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/844a94ae-c51c-41b5-b618-21cb54b8045c]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/13d5d725-bafc-4a1a-ba3f-b3887d2205ed]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/f48c712d-f122-4849-a669-3144a85e1fcf]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8c2c8df4-dd86-44d8-90ad-a9db4652426f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/59e50d11-03ea-41a0-b796-d8df65f1f88f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/62ab1369-e8c6-4b44-b735-b8fa01dca3b9]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/e8acad38-9982-4409-b4e2-7082b56c52dc]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/a625326d-8499-4a66-bf31-5cf1340bcbac]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8905081b-97b8-4292-8998-95a9c4b5d789]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/62decf03-df41-465d-8729-44f38b72daf0]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/512aab25-c8ec-479a-aec3-fa0a8c832c5b]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8119548d-d4ed-4db4-9081-af61d045f696]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/7ab6b925-68cf-40c4-b9ee-dea37a7254ce]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/0f86c112-ebdc-4594-8f1b-c0e5742bae3b]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/c899f0a0-1763-4c8a-8be3-2aaa5bf63a99]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/770f5934-b65f-4e3d-a344-082d4dfb23fa]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6f2e0a9c-2291-4892-a451-7ac61147b5e9]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/b70a5a46-9c0d-41aa-b903-0b42ecc11a0d]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/eb61c755-2962-4e79-9ded-87f3621371d4]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ce3ca0f1-c439-4518-8e54-78392c2abcbd]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/57187eb3-f6ef-48f2-b5cc-2c0eddb8e8fb]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/568ef166-05d4-44b1-9480-c03ff7b495e6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/0d14e02a-9089-42ed-9810-ed6365f4506a]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/2f17f3d6-dfd4-4668-98a4-348f311cab00]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/4c72332a-e12c-45db-8291-777491fc6737]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/d2340942-9d0d-4ba5-82c1-21bfb86c98da]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/45a9f837-2bd2-4fb4-98c3-6fe5f7557e79]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/e5ab57e4-c258-46a7-958d-071d9d70b0b7]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/679a5633-52db-4071-9a57-6f9367feabee]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ccc5c160-a4a0-349d-ae91-ffa8a0c7c048]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ee25a7db-44ba-4e97-9b7e-4821263448f6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/ad20946c-dc45-4bd3-8866-8cd54b7b0b46]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6f9ad1b7-71a0-48db-8656-d7c27799ff51]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/485a4455-34ef-4e09-81c5-5335cefdea0b]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6a77c2c6-e00d-4cf1-9c28-a5a742768fc5]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/218611c0-8c58-46b5-997d-b0ef3060a946]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/f20d02d0-a7e9-442d-a300-412b645137ba]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/eeb89b43-047e-4898-8043-ef28573ff5a1]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/fe0485ef-e892-4ffe-9e8b-1e7d23f0f2d5]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/5ed98062-874b-40bd-8c03-b9c1eefec44a]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8a1d1c58-2399-43ed-a52d-b0afe0187fc8]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/88df6b2c-9ca1-48ec-bf3b-9765639f862e]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/191b096a-d81f-49d6-9e2b-d71115022bc7]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/57eadcb6-53f9-4dd6-9d69-a80aeed7cdf6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/01c556e5-e8b9-46c2-bc42-95b911f85021]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/7641c77b-f6f5-4b5e-a35d-bb5317bd5c79]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/f2378df9-5511-4652-a9fd-61ed3d427fff]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/d59a228c-b3a8-4ad5-a754-a57df9c54305]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/7fd68b09-a7ab-4489-ba1c-cc710cc77f95]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/4d196fab-3742-45c4-88ed-8edfb02b1f03]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8439fda9-8feb-481f-9b11-7f434ebc0a5f]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/8cf46594-1a97-4865-9f9f-a8d56c10e8ff]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/077c36e9-9b8e-45d7-9039-b1cb7020750c]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/9f672b86-86c3-46ce-bbfe-d1dc62e65b88]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/6e582252-367d-4e7d-935f-3853c9b2ad10]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/e552d917-d791-43d7-a413-39253eb4c032]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/43ffd274-b962-42ba-b271-288532ee93e7]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/91f1304a-2ae4-466d-b560-fda5f9f4f4d6]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/1441d980-a416-4277-b3cb-7cc68cd9c125]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/0306b4ad-2587-46ad-8068-2fb19af9d180]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/c64f248d-0c6d-4a91-8033-a1c638df5821]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/nm-applet/eap/2fb91a70-c8ba-43b2-a76b-5f20db7340b4]
ignore-phase2-ca-cert=false
ignore-ca-cert=false

[org/gnome/software]
first-run=false
check-timestamp=int64 1593485964

[org/gnome/control-center]
last-panel='default-apps'

[org/gnome/maps]
window-maximized=true
window-position=[130, 68]
window-size=[787, 572]
last-viewed-location=[76.168235701644321, -0.070145112634972126, -44.242737293243408, -164.12554979324341]
transportation-type='pedestrian'

[org/gnome/evince/default]
window-ratio=(0.99198167239404356, 0.86832061068702293)

[org/gnome/gnome-system-monitor]
current-tab='resources'
show-whose-processes='user'
window-state=(805, 506, 34, 28)
maximized=false
show-dependencies=false

[org/gnome/gnome-system-monitor/proctree]
col-0-width=320
columns-order=[0, 1, 2, 3, 4, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26]
sort-order=1
col-2-visible=false
col-0-visible=true
col-2-width=37
sort-col=15

[org/gnome/gnome-system-monitor/memmapstree]
sort-order=0
sort-col=0

[org/gnome/gnome-system-monitor/disktreenew]
col-6-width=0
col-2-visible=true
col-2-width=94
col-6-visible=true

[org/gnome/deja-dup]
backend='google'
prompt-check='2020-03-14T11:05:09+00'

[org/gnome/deja-dup/goa]
type='google'

[org/gnome/deja-dup/file]
migrated=true

[org/gnome/gthumb/data-migration]
catalogs-2-10=true

[org/gnome/gthumb/general]
active-extensions=['23hq', 'bookmarks', 'burn_disc', 'catalogs', 'change_date', 'comments', 'contact_sheet', 'convert_format', 'desktop_background', 'edit_metadata', 'exiv2_tools', 'facebook', 'file_manager', 'find_duplicates', 'flicker', 'gstreamer_tools', 'gstreamer_utils', 'image_print', 'image_rotation', 'importer', 'jpeg_utils', 'list_tools', 'oauth', 'photo_importer', 'photobucket', 'picasaweb', 'raw_files', 'red_eye_removal', 'rename_series', 'resize_images', 'search', 'selections', 'slideshow', 'webalbums']
store-metadata-in-files=true

[org/gnome/gthumb/pixbuf-savers/png]
compression-level=6

[org/gnome/gthumb/pixbuf-savers/tga]
rle-compression=true

[org/gnome/gthumb/pixbuf-savers/tiff]
compression='deflate'
horizontal-resolution=72
default-ext='tiff'
vertical-resolution=72

[org/gnome/gthumb/pixbuf-savers/jpeg]
smoothing=0
progressive=false
optimize=true
default-ext='jpeg'
quality=85

[org/gnome/gthumb/pixbuf-savers/webp]
method=4
lossless=false
quality=75

[org/gnome/gthumb/image-print]
font-name='Sans 12'
footer-font-name='Sans 8'
header-font-name='Sans Bold 12'

[org/gnome/gthumb/image-viewer]
histogram-scale='linear'

[org/gnome/gthumb/browser]
startup-location='file://~/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'
thumbnail-list-visible=true
sort-type='file::mtime'
properties-visible=false
thumbnail-list-size=0
sidebar-visible=true
viewer-sidebar='hidden'
sort-inverse=false
sidebar-sections=['GthFileProperties:expanded', 'GthFileComment:expanded', 'GthFileDetails:expanded', 'GthImageHistogram:expanded']
maximized=false
fullscreen-thumbnails-visible=false
startup-current-file=''
go-to-last-location=true
fullscreen-sidebar='hidden'
use-startup-location=false
statusbar-visible=true

[org/gnome/gthumb/crop]
bind-dimensions=false
aspect-ratio-height=1
aspect-ratio-invert=false
aspect-ratio='none'
bind-factor=8
aspect-ratio-width=1
grid-type='thirds'

[org/gnome/gthumb/photo-importer]
delete-from-device=false

[org/gnome/gthumb/resize]
aspect-ratio-height=100
aspect-ratio='239x100'
high-quality=true
unit='percentage'
aspect-ratio-width=239
aspect-ratio-invert=true
width=100.0
height=74.479164123535156

[org/gnome/orca]
active-profile=['Default', 'default']

[org/gnome/libgnomekbd/keyboard]
layouts=['us', 'ru']
options=['grp\tgrp:alt_shift_toggle']

[org/gnome/libgnomekbd/desktop]
load-extra-items=true

[org/gnome/power-manager]
info-history-type='charge'
info-stats-type='discharge-accuracy'

[org/gnome/gnome-screenshot]
include-pointer=false
include-border=true
border-effect='none'
delay=4
last-save-directory='file:///home/griggorii/%D0%98%D0%B7%D0%BE%D0%B1%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F'

[org/gnome/sysprof]
window-position=(64, 66)
last-spawn-env=@as []
window-maximized=false
window-size=(831, 519)

[org/freedesktop/tracker/miner/files]
index-single-directories=@as []
index-recursive-directories=@as []

[org/freedesktop/pulseaudio/module-groups/combine]
name0='module-combine'
args0=''
enabled=false

[org/gtk/settings/file-chooser]
sort-column='name'
sidebar-width=163
window-position=(34, 28)
show-size-column=true
show-hidden=false
type-format='category'
window-size=(856, 474)
sort-directories-first=false
show-type-column=true
date-format='regular'
sort-order='ascending'
location-mode='path-bar'

[org/gtk/settings/emoji-chooser]
recent-emoji=[(([uint32 128077, 0], 'thumbs up', ':thumbsup:'), uint32 0), (([128675, 0, 8205, 9794, 65039], 'man rowing boat', ''), 0), (([128669], 'monorail', ':monorail:'), 0), (([128138], 'pill', ':pill:'), 0), (([128511], 'moai', ':moyai:'), 0), (([128290], 'input numbers', ':1234:'), 0), (([9997, 0], 'writing hand', ':writing_hand:'), 0), (([127757], 'globe showing Europe-Africa', ':earth_africa:'), 0), (([127758], 'globe showing Americas', ':earth_americas:'), 0), (([129504], '⊛ brain', ''), 0)]

[org/gtk/settings/color-chooser]
selected-color=(true, 0.20000000000000001, 0.18823529411764706, 0.18431372549019609, 1.0)
custom-colors=[(0.015686274509803921, 0.31372549019607843, 0.23529411764705882, 1.0), (0.26666666666666666, 0.26666666666666666, 0.26666666666666666, 1.0), (0.49411764705882355, 0.07450980392156864, 0.07450980392156864, 1.0), (0.99607843137254903, 0.82352941176470595, 0.29803921568627456, 1.0), (0.07450980392156864, 0.48235294117647065, 0.49411764705882355, 1.0), (0.0, 0.6470588235294118, 1.0, 1.0), (0.014622222222222214, 0.31333333333333335, 0.23652190476190479, 1.0), (0.20000000000000001, 0.18823529411764706, 0.18431372549019609, 1.0)]

[org/blueman/general]
plugin-list=['!TransferService']
window-properties=[618, 373, 640, 232]

[org/blueman/network]
nap-enable=false

[org/blueman/plugins/recentconns]
recent-connections=[{'adapter': '00:19:86:00:2D:C5', 'address': '85:93:D4:DD:CD:68', 'alias': 'BT-M-100', 'icon': 'audio-card', 'name': 'Профили автоматического подключения', 'uuid': '00000000-0000-0000-0000-000000000000', 'time': '1584936500.8412452', 'device': '', 'mitem': ''}]

[org/blueman/plugins/powermanager]
auto-power-on=@mb false

[org/blueman/transfer]
shared-path=''

[org/yorba/shotwell/preferences/files]
commit-metadata=false
directory-pattern='%Y/%m/%d'
auto-import=false

[org/yorba/shotwell/preferences/editing]
external-raw-editor='eog %U'

[org/yorba/shotwell/preferences/ui]
sidebar-position=199
display-sidebar=true
photo-thumbnail-scale=179
display-basic-properties=true
display-photo-tags=true
display-event-comments=false
display-extended-properties=false
display-search-bar=false
display-photo-titles=false
transparent-background-color='rgb(51,48,47)'
show-welcome-dialog=true
use-dark-theme=true
display-photo-ratings=true
events-sort-ascending=false
library-photos-sort-by=2
transparent-background-type='solid'
library-photos-sort-ascending=false
display-photo-comments=false

[org/yorba/shotwell/preferences/window]
direct-maximize=false
direct-height=697
direct-width=1024
library-height=697
library-width=1024
library-maximize=false

[org/virt-manager/virt-manager/connections]
autoconnect=['qemu:///system']
uris=['qemu:///system']

[org/virt-manager/virt-manager]
manager-window-height=550
manager-window-width=550

[org/virt-manager/virt-manager/vmlist-fields]
network-traffic=false
disk-usage=false

[org/xfce/mousepad/preferences/view]
indent-width=-1
show-line-marks=false
highlight-current-line=false
word-wrap=true
show-right-margin=false
font-name='Noto Sans 12'
color-scheme='classic'
show-line-numbers=false
insert-spaces=false
match-braces=false
indent-on-tab=true
right-margin-position=80
show-line-endings=false
tab-width=8
show-whitespace=false
smart-home-end='disabled'
auto-indent=false
use-default-monospace-font=false

[org/xfce/mousepad/preferences/window]
menubar-visible=true

[org/xfce/mousepad/state/search]
direction=2
replace-all=true

[org/xfce/mousepad/state/window]
width=815
fullscreen=false
maximized=false
height=490

[org/onboard/auto-show]
enabled=false

[org/onboard/keyboard]
show-click-buttons=false
audio-feedback-enabled=false
touch-feedback-enabled=true

[org/onboard]
current-settings-page=0
use-system-defaults=false
theme='/home/griggorii/.local/share/onboard/themes/Droid.theme'
system-theme-associations={'HighContrast': 'HighContrast', 'HighContrastInverse': 'HighContrastInverse', 'LowContrast': 'LowContrast', 'ContrastHighInverse': 'HighContrastInverse', 'Default': '', 'Pop-dark-slim': '/home/test/.local/share/onboard/themes/Ambiance.theme', 'Pop-dark': '/tmp/guest-qmp1dp/.local/share/onboard/themes/Droid.theme'}
xembed-onboard=true
start-minimized=false
system-theme-tracking-enabled=false
layout='/usr/share/onboard/layouts/Full Keyboard.onboard'
schema-version='2.3'

[org/onboard/theme-settings]
key-size=99.0
key-stroke-width=63.0
key-gradient-direction=5.0
color-scheme='/usr/share/onboard/themes/Granite.colors'
key-fill-gradient=4.0
key-style='gradient'
background-gradient=81.0
key-stroke-gradient=25.0
key-label-font='Normal bold'
key-shadow-strength=70.0
key-shadow-size=33.0
roundrect-radius=17.0

[org/onboard/window/landscape]
width=1366
x=0
dock-height=308
height=324
y=410

[org/onboard/window]
enable-inactive-transparency=true

[org/mate/caja/preferences]
click-policy='single'

[org/mate/caja/window-state]
side-pane-view='places'
sidebar-width=163
start-with-status-bar=true
geometry='894x551+176+91'
start-with-toolbar=true
maximized=false
start-with-sidebar=true
start-with-location-bar=true

[org/mate/caja/list-view]
default-visible-columns=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type']
default-column-order=['name', 'size', 'type', 'date_modified', 'owner', 'octal_permissions', 'group', 'date_accessed', 'selinux_context', 'where', 'permissions', 'size_on_disk', 'mime_type', 'extension']

[org/cinnamon]
extension-cache-updated=1548207497
desktop-effects-unmaximize-transition='easeOutElastic'
desktop-effects-maximize-transition='easeInExpo'
applet-cache-updated=1548212940
active-display-scale=1
desktop-effects-map-effect='flyUp'
command-history=['gnome-terminal', '']
hotcorner-layout=['scale:true:0', 'gnome-terminal:true:0', 'expo:false:0', 'expo:true:0']
desktop-effects-close-effect='scale'
desktop-effects-unmaximize-time=100
enabled-desklets=['clock@cinnamon.org:0:1000:275', 'launcher@cinnamon.org:1:925:275', 'launcher@cinnamon.org:2:925:350']
desktop-effects-map-time=400
desktop-effects-minimize-effect='flyDown'
alttab-switcher-style='coverflow'
workspace-osd-duration=400
desklet-snap-interval=25
panels-height=['1:33']
next-applet-id=15
panel-launchers=['DEPRECATED']
desktop-effects-map-transition='easeOutElastic'
desktop-effects-maximize-time=100
desktop-effects-unmaximize-effect='scale'
panels-enabled=['1:0:bottom']
desktop-effects-tile-transition='easeInExpo'
panels-resizable=['1:true']
desktop-effects-maximize-effect='scale'
enabled-applets=['panel1:right:1:systray@cinnamon.org:0', 'panel1:left:0:menu@cinnamon.org:1', 'panel1:right:10:show-desktop@cinnamon.org:2', 'panel1:left:2:panel-launchers@cinnamon.org:3', 'panel1:left:3:window-list@cinnamon.org:4', 'panel1:right:3:keyboard@cinnamon.org:5', 'panel1:right:4:notifications@cinnamon.org:6', 'panel1:right:5:removable-drives@cinnamon.org:7', 'panel1:right:6:user@cinnamon.org:8', 'panel1:right:2:network@cinnamon.org:9', 'panel1:right:8:power@cinnamon.org:11', 'panel1:right:9:calendar@cinnamon.org:12', 'panel1:right:7:sound@cinnamon.org:13', 'panel1:right:0:xrandr@cinnamon.org:14']
desktop-effects-minimize-time=400
alttab-switcher-delay=100
desktop-effects-tile-effect='scale'
desktop-effects-close-transition='easeOutQuad'
enabled-extensions=['!DesktopCube@yare']
desktop-effects-minimize-transition='easeOutExpo'
panel-edit-mode=false
workspace-expo-view-as-grid=true
workspace-osd-x=50
desktop-effects-close-time=400
next-desklet-id=3
workspace-osd-y=50
desktop-effects-tile-time=100

[org/cinnamon/desklets/launcher]
launcher-list=['2:KODI.desktop']

[org/cinnamon/settings-daemon/plugins/power]
lid-close-suspend-with-external-monitor=false
sleep-inactive-battery-timeout=0
lid-close-ac-action='suspend'
idle-dim-battery=true
sleep-inactive-ac-timeout=0
sleep-display-ac=1800
lid-close-battery-action='suspend'
sleep-display-battery=1800

[org/cinnamon/settings-daemon/peripherals/touchpad]
motion-threshold=1
touchpad-enabled=true

[org/cinnamon/settings-daemon/peripherals/keyboard]
repeat-interval=uint32 30
delay=uint32 500
numlock-state='off'

[org/cinnamon/settings-daemon/peripherals/mouse]
drag-threshold=8
motion-threshold=1
double-click=400

[org/cinnamon/sounds]
logout-enabled=true
map-file='/usr/share/sounds/ubuntu/stereo/service-logout.ogg'
unplug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
map-enabled=true
maximize-enabled=true
login-enabled=true
switch-enabled=true
logout-file='/usr/share/sounds/ubuntu/stereo/desktop-logout.ogg'
notification-enabled=true
tile-enabled=true
login-file='/usr/share/sounds/ubuntu/stereo/desktop-login.ogg'
minimize-enabled=true
plug-file='/usr/share/sounds/ubuntu/stereo/bell.ogg'
close-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
maximize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
switch-file='/usr/share/cinnamon/sounds/bell.ogg'
tile-file='/usr/share/sounds/ubuntu/stereo/window-slide.ogg'
unplug-enabled=true
close-enabled=true
notification-file='/usr/share/sounds/ubuntu/stereo/message-new-instant.ogg'
plug-enabled=true
minimize-file='/usr/share/sounds/ubuntu/stereo/service-login.ogg'
unmaximize-file='/usr/share/sounds/ubuntu/stereo/message.ogg'
unmaximize-enabled=true

[org/cinnamon/muffin]
unredirect-fullscreen-windows=true
resize-threshold=24
tile-hud-threshold=25
workspace-cycle=true

[org/cinnamon/desktop/interface]
text-scaling-factor=1.0
cursor-size=24
font-name='Ubuntu 11'
cursor-theme='breeze_cursors'
scaling-factor=uint32 0
clock-show-seconds=true
cursor-blink-time=1200
icon-theme='oomox-griggorii'
toolkit-accessibility=false
gtk-theme='Pop-dark'
clock-show-date=true
keyboard-layout-prefer-variant-names=false

[org/cinnamon/desktop/notifications]
bottom-notifications=false
remove-old=true

[org/cinnamon/desktop/media-handling]
autorun-x-content-start-app=['x-content/unix-software', 'x-content/bootable-media']
autorun-x-content-ignore=@as []
autorun-x-content-open-folder=@as []

[org/cinnamon/desktop/screensaver]
layout-group=0

[org/cinnamon/desktop/wm/preferences]
min-window-opacity=30
button-layout='menu,shade,stick:minimize,maximize,close'
theme='Materia-dark'
workspace-names=['Workspace 1', 'Workspace 2', '', '', '']

[org/cinnamon/desktop/a11y/applications]
screen-keyboard-enabled=false
screen-reader-enabled=false

[org/cinnamon/desktop/a11y/keyboard]
mousekeys-init-delay=300
mousekeys-max-speed=10
mousekeys-accel-time=300
bouncekeys-delay=300
slowkeys-delay=300

[org/cinnamon/desktop/a11y/mouse]
secondary-click-enabled=false
secondary-click-time=1.2
dwell-time=1.2
dwell-threshold=10
dwell-click-enabled=false

[org/cinnamon/desktop/sound]
volume-sound-file='/usr/share/sounds/ubuntu/stereo/button-pressed.ogg'
volume-sound-enabled=true
event-sounds=false

[org/cinnamon/desktop/background]
picture-uri='file:///usr/share/backgrounds/Sunset_of_Peloponnesus_by_Simos_Xenitellis.jpg'
picture-options='zoom'

[org/cinnamon/desktop/background/slideshow]
image-source='xml:///usr/share/gnome-background-properties/disco-wallpapers.xml'
delay=15

[org/cinnamon/theme]
theme-cache-updated=1549188375
name='Adapta-Nokto'

[org/cinnamon/cinnamon-session]
quit-time-delay=60

[org/ubuntubudgie/plugins/budgie-showtime]
datefont='Sans 20'
autoposition=true
linespacing=7
datefontcolor='#00FCB6'
leftalign=true
timefontcolor='#C4A000'
timefont='Sans 50'

[org/ubuntubudgie/plugins/weathershow]
textcolor=['139', '255', '0']
dynamicicon=true
xposition=999
yposition=300

[org/nemo/compact-view]
all-columns-have-same-width=true

[org/nemo/plugins]
disabled-extensions=@as []

[org/nemo/window-state]
sidebar-width=180
side-pane-view='places'
geometry='876x529+420+111'
start-with-sidebar=true
maximized=false
sidebar-bookmark-breakpoint=7
start-with-status-bar=true

[org/nemo/preferences]
tooltips-on-desktop=true
tooltips-show-path=true
tooltips-show-file-type=true
show-advanced-permissions=true
tooltips-show-access-date=true
show-home-icon-toolbar=true
always-use-browser=true
show-new-folder-icon-toolbar=true
tooltips-show-birth-date=true
never-queue-file-ops=false
tooltips-show-mod-date=true
click-policy='single'
show-open-in-terminal-toolbar=true
thumbnail-limit=uint64 1073741824
tooltips-in-icon-view=true
show-edit-icon-toolbar=true
context-menus-show-all-actions=true
last-server-connect-method=5
tooltips-in-list-view=true
show-computer-icon-toolbar=true
show-reload-icon-toolbar=true
show-location-entry=true
show-hidden-files=false
show-show-thumbnails-toolbar=true

[org/nemo/preferences/menu-config]
selection-menu-make-link=true
selection-menu-move-to=true
selection-menu-copy-to=true
selection-menu-duplicate=true

[org/nemo/desktop]
show-desktop-icons=true
ignored-desktop-handlers=['conky', 'nemo', 'nemo-desktop', 'nautilus', 'nautilus-desktop']
computer-icon-visible=true
use-desktop-grid=true
desktop-layout='true::true'
home-icon-visible=true
trash-icon-visible=true
network-icon-visible=false
show-orphaned-desktop-icons=true
font='Noto Sans 10.5'
volumes-visible=true

[org/nemo/list-view]
default-visible-columns=['name', 'type', 'date_created', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']
default-column-order=['name', 'type', 'date_created', 'date_modified', 'size', 'where', 'owner', 'date_modified_with_time', 'group', 'date_accessed', 'selinux_context', 'detailed_type', 'permissions', 'octal_permissions', 'mime_type', 'date_created_with_time']

[org/compiz]
existing-profiles=['Default', 'unity', 'unity-lowgfx']
current-profile='unity'

[org/compiz/profiles/unity-lowgfx]
plugins-with-set-keys=['addhelper', 'unityshell', 'place', 'resize', 'water', 'animation', 'opengl', 'blur', 'session', 'unitymtgrabhandles', 'scaleaddon', 'commands', 'colorfilter', 'mousepoll', 'opacify', 'showrepaint', 'wall', 'fade', 'titleinfo', 'thumbnail', 'staticswitcher', 'shift', 'extrawm', 'wallpaper', 'freewins', 'wizard', 'maximumize', 'kdecompat', 'grid', 'mag', 'wobbly', 'resizeinfo', 'td', 'workspacenames', 'animationsim', 'decor', 'neg', 'crashhandler', 'snap', 'clone', 'ezoom', 'trailfocus', 'animationjc', 'winrules', 'annotate', 'ring', 'switcher', 'fadedesktop', 'firepaint', 'animationplus', 'shelf', 'splash', 'workarounds', 'matecompat', 'obs', 'imgjpeg', 'mblur', 'showmouse', 'scale', 'notification', 'bench', 'composite', 'animationaddon', 'cube', 'put', 'vpswitch', 'screenshot', 'move', 'cubeaddon', 'showdesktop', 'rotate', 'expo', 'scalefilter', 'widget', 'core', 'imgsvg']

[org/compiz/profiles/unity-lowgfx/plugins/wall]
thumb-highlight-gradient-shadow-color='#dfdfdfff'
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'
slide-duration=0.0

[org/compiz/profiles/unity-lowgfx/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/unity-lowgfx/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity-lowgfx/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/thumbnail]
thumb-color='#0000007f'
font-background-color='#0000007f'

[org/compiz/profiles/unity-lowgfx/plugins/composite]
refresh-rate=76

[org/compiz/profiles/unity-lowgfx/plugins/scale]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/ezoom]
speed=100.0
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'
spec-target-focus=false

[org/compiz/profiles/unity-lowgfx/plugins/animation]
unminimize-effects=['animation:Glide 2']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/unity-lowgfx/plugins/freewins]
cross-line-color='#1800ffff'
snap-threshold=50
circle-color='#54befb80'
line-color='#1800ffff'

[org/compiz/profiles/unity-lowgfx/plugins/move]
increase-border-contrast=true
mode=2
lazy-positioning=true

[org/compiz/profiles/unity-lowgfx/plugins/grid]
animation-duration=0
draw-stretched-window=false
top-right-corner-action=10

[org/compiz/profiles/unity-lowgfx/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity-lowgfx/plugins/expo]
ground-color1='#b3b3b3cc'
expo-animation=3
ground-color2='#b3b3b300'
x-offset=50

[org/compiz/profiles/unity-lowgfx/plugins/screenshot]
selection-outline-color='#2f2f4f9f'
selection-fill-color='#2f2f4f4f'

[org/compiz/profiles/unity-lowgfx/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity-lowgfx/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity-lowgfx/plugins/opengl]
texture-filter=0

[org/compiz/profiles/unity-lowgfx/plugins/unityshell]
shadow-x-offset=1
icon-size=34
menus-discovery-fadeout=0
menus-discovery-fadein=0
menus-fadeout=0
menus-fadein=0
dash-blur-experimental=0
active-shadow-radius=3
inactive-shadow-color='#000000a5'
autohide-animation=1
override-decoration-theme=true
inactive-shadow-radius=2
launcher-hide-mode=0
shadow-y-offset=1

[org/compiz/profiles/unity-lowgfx/plugins/core]
hsize=4
outputs=['1366x768+0+0']
vsize=4
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'snap', 'vpswitch', 'wall', 'workarounds', 'compiztoolbox', 'copytex', 'fade', 'grid', 'imgpng', 'mousepoll', 'move', 'scale', 'unitymtgrabhandles', 'expo', 'ezoom', 'unityshell']

[org/compiz/profiles/unity-lowgfx/plugins/showdesktop]
skip-animation=true

[org/compiz/profiles/unity-lowgfx/plugins/fade]
fade-mode=1
fade-time=1

[org/compiz/profiles/unity-lowgfx/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity-lowgfx/plugins/resize]
increase-border-contrast=true
mode=2

[org/compiz/profiles/unity-lowgfx/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/Default]
plugins-with-set-keys=['core', 'mousepoll', 'wall', 'move', 'switcher', 'session', 'decor', 'scale', 'opengl', 'composite', 'fade', 'place', 'ezoom', 'grid', 'snap', 'animation', 'resize', 'vpswitch', 'expo', 'workarounds', 'wizard', 'colorfilter', 'rotate', 'cube', 'unityshell', 'animationaddon', 'animationplus', 'bench', 'thumbnail', 'td', 'wobbly', 'notification']

[org/compiz/profiles/Default/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/Default/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/Default/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/Default/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/unityshell]
inactive-shadow-color='#000000a5'

[org/compiz/profiles/Default/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/thumbnail]
thumb-color='#0000007f'
font-background-color='#0000007f'

[org/compiz/profiles/Default/plugins/opengl]
texture-filter=0

[org/compiz/profiles/Default/plugins/animation]
unminimize-effects=['animation:Glide 2']
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/Default/plugins/freewins]
cross-line-color='#1800ffff'
snap-threshold=50
circle-color='#54befb80'
line-color='#1800ffff'

[org/compiz/profiles/Default/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/screenshot]
selection-outline-color='#2f2f4f9f'
selection-fill-color='#2f2f4f4f'

[org/compiz/profiles/Default/plugins/expo]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/Default/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/Default/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/Default/plugins/workarounds]
qt-fix=true
fglrx-xgl-fix=true
force-swap-buffers=true

[org/compiz/profiles/Default/plugins/wobbly]
focus-effect=1
map-effect=1

[org/compiz/profiles/Default/plugins/core]
active-plugins=['core', 'composite', 'opengl', 'compiztoolbox', 'decor', 'gnomecompat', 'imgpng', 'mousepoll', 'move', 'place', 'regex', 'resize', 'session', 'vpswitch', 'wobbly', 'animation', 'animationaddon', 'cube']

[org/compiz/profiles/Default/plugins/wall]
thumb-highlight-gradient-shadow-color='#dfdfdfff'
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'

[org/compiz/profiles/Default/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/Default/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/profiles/unity]
plugins-with-set-keys=['animationjc', 'blur', 'ezoom', 'td', 'switcher', 'animation', 'addhelper', 'animationplus', 'widget', 'screenshot', 'resize', 'showrepaint', 'vpswitch', 'splash', 'wizard', 'snap', 'ring', 'maximumize', 'animationsim', 'kdecompat', 'rotate', 'put', 'grid', 'titleinfo', 'resizeinfo', 'place', 'showdesktop', 'mag', 'expo', 'thumbnail', 'session', 'water', 'workspacenames', 'core', 'notification', 'unityshell', 'workarounds', 'cubeaddon', 'composite', 'firepaint', 'opacify', 'obs', 'fade', 'extrawm', 'mousepoll', 'cube', 'wobbly', 'matecompat', 'clone', 'bench', 'crashhandler', 'colorfilter', 'gnomecompat', 'imgjpeg', 'trailfocus', 'unitymtgrabhandles', 'shelf', 'scaleaddon', 'animationaddon', 'decor', 'neg', 'freewins', 'winrules', 'shift', 'fadedesktop', 'staticswitcher', 'mblur', 'move', 'wallpaper', 'annotate', 'scalefilter', 'showmouse', 'scale', 'commands', 'wall', 'opengl', 'imgsvg']

[org/compiz/profiles/unity/plugins/animationaddon]
fire-color='#ff3305ff'
beam-color='#7f7f7fff'

[org/compiz/profiles/unity/plugins/resizeinfo]
gradient-1='#cccce6cc'
gradient-2='#f3f3f3cc'
gradient-3='#d9d9d9cc'
outline-color='#e6e6e6ff'

[org/compiz/profiles/unity/plugins/cubeaddon]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'

[org/compiz/profiles/unity/plugins/animationplus]
bonanza-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/thumbnail]
thumb-color='#0000007f'
font-background-color='#0000007f'

[org/compiz/profiles/unity/plugins/composite]
refresh-rate=76

[org/compiz/profiles/unity/plugins/scale]
initiate-all-edge=''
initiate-edge='TopRight'
overlay-icon=1

[org/compiz/profiles/unity/plugins/switcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/ezoom]
zoom-box-fill-color='#2f2f2f4f'
zoom-box-outline-color='#2f2f4f9f'

[org/compiz/profiles/unity/plugins/animation]
unminimize-effects=['animation:Glide 2']
close-random-effects=@as []
close-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver) & !(name=gnome-screenshot)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']
open-matches=['((type=Normal | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver)', '((type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal) & !(class=.exe$))', '(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd)']

[org/compiz/profiles/unity/plugins/freewins]
cross-line-color='#1800ffff'
snap-threshold=50
circle-color='#54befb80'
line-color='#1800ffff'

[org/compiz/profiles/unity/plugins/notification]
max-log-level=3

[org/compiz/profiles/unity/plugins/grid]
fill-color='#0056ff4f'
top-right-corner-action=10
outline-color='#3f0076ff'

[org/compiz/profiles/unity/plugins/decor]
active-shadow-color='#00000080'
inactive-shadow-color='#000000ff'

[org/compiz/profiles/unity/plugins/expo]
distance=0.004999999888241291
expo-edge='TopLeft|BottomRight'
ground-color2='#b3b3b300'
ground-color1='#b3b3b3cc'
vp-saturation=40.0
selected-color='#ab1751ff'
x-offset=50

[org/compiz/profiles/unity/plugins/screenshot]
selection-outline-color='#2f2f4f9f'
selection-fill-color='#2f2f4f4f'

[org/compiz/profiles/unity/plugins/staticswitcher]
background-color='#333333d9'

[org/compiz/profiles/unity/plugins/firepaint]
fire-color='#ff3305ff'

[org/compiz/profiles/unity/plugins/unityshell]
icon-size=34
launcher-switcher-prev='Disabled'
launcher-hide-mode=0
alt-tab-bias-viewport=false
num-launchers=0
inactive-shadow-color='#000000a5'

[org/compiz/profiles/unity/plugins/core]
hsize=4
outputs=['640x480+0+0']
vsize=4
active-plugins=['core', 'composite', 'opengl', 'place', 'regex', 'resize', 'session', 'shift', 'vpswitch', 'animation', 'compiztoolbox', 'grid', 'imgpng', 'mousepoll', 'move', 'notification', 'wobbly', 'workarounds', 'fade', 'cube', 'rotate', 'scale', 'cubeaddon', 'expo', 'ezoom', 'switcher', 'ring']

[org/compiz/profiles/unity/plugins/wall]
thumb-highlight-gradient-shadow-color='#dfdfdfff'
arrow-base-color='#e6e6e6d9'
arrow-shadow-color='#dcdcdcd9'

[org/compiz/profiles/unity/plugins/shift]
ground-color1='#b3b3b3cc'
ground-color2='#b3b3b300'
initiate-key='<Control>Tab'
prev-key='Disabled'

[org/compiz/profiles/unity/plugins/showmouse]
color='#ffdf3fff'

[org/compiz/integrated]
display-all-workspaces=false
run-command-1=['disabled']
run-command-10=['disabled']
run-command-11=['disabled']
command-window-screenshot='gnome-screenshot --window'
run-command-12=['disabled']
run-command-3=['disabled']
run-command-4=['disabled']
run-command-2=['disabled']
run-command-6=['disabled']
run-command-7=['disabled']
run-command-5=['disabled']
run-command-9=['disabled']
run-command-8=['disabled']
show-hud=['<Alt>']

[io/github/gnome-mpv/window-state]
playlist-width=250
show-controls=true
show-playlist=false
width=794
volume=0.9375
height=395

[io/github/gnome-mpv]
settings-migrated=true

[io/github/celluloid-player/celluloid/window-state]
playlist-width=250
show-controls=true
show-playlist=false
width=813
volume=1.0
height=488

[io/github/celluloid-player/celluloid]
settings-migrated=true
EOF
dconf load / < dconf-settings.ini
EOF
rm ./dconf-settings.ini
EOF
rm dconf-settings.ini
EOF
rm ./'dconf-settings.ini'
EOF
