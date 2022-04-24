# Start a D-Bus session
#source /etc/X11/xinit/xinitrc.d/30-dbus

# notify-send didn't work without this
#source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh 

#xrdb -merge .Xresources 
setxkbmap -option "ctrl:swapcaps"
#exec spectrwm
exec herbstluftwm
# Farbtemperatur runter:
#redshift -O 6000
#trayer --edge top --align right --SetDockType true --SetPartialStrut true --expand true --width 5 --transparent false --tint 0xff0000 --height 16 &

#setting the background with feh: feh --bg-scale LagunaColorado.jpg
#feh --bg-scale /usr/share/slim/themes/defaultdark/background.jpg
#eval $(cat ~/.fehbg)
#muss aber neu ausgeführt werden, wenn z.B. hdmionly aufgerufen wird :(

#xsetroot -cursor_name left_ptr
#xcompmgr &
#chromium &
#urxvt &
#fcitx &
#ibus-daemon &
#parcellite &
#skype &
#xmodmap ~/.Xmodmap
#
# Start GNOME Keyring
#eval $(/usr/bin/gnome-keyring-daemon --start --components=gpg,pkcs11,secrets,ssh)
#
# chin. Spracheingabe
#wmname LG3D
#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS="@im=fcitx"

# You probably need to do this too:
#export SSH_AUTH_SOCK
#export GPG_AGENT_INFO
#export GNOME_KEYRING_CONTROL
#export GNOME_KEYRING_PID
#export PATH=$PATH:/home/rtb/bin:/home/rtb/.cabal/bin:/home/rtb/.gem/ruby/2.0.0/bin


