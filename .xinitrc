xrdb -merge .Xresources 
xmodmap ~/.xmodmap
trayer --edge top --align right --SetDockType true --SetPartialStrut true --expand true --width 6 --transparent false --tint 0xff0000 --height 16 &

#setting the background with feh: feh --bg-scale LagunaColorado.jpg
eval $(cat ~/.fehbg)
#muss aber neu ausgeführt werden, wenn z.B. hdmionly aufgerufen wird :(

xsetroot -cursor_name left_ptr
firefox &
xterm &
#parcellite &
#skype &

# Start a D-Bus session
source /etc/X11/xinit/xinitrc.d/30-dbus
# Start GNOME Keyring
eval $(/usr/bin/gnome-keyring-daemon --start --components=gpg,pkcs11,secrets,ssh)
# You probably need to do this too:
export SSH_AUTH_SOCK
export GPG_AGENT_INFO
export GNOME_KEYRING_CONTROL
export GNOME_KEYRING_PID
export PATH=$PATH:/home/rtb/bin:/home/rtb/.cabal/bin:/home/rtb/.gem/ruby/2.0.0/bin


exec xmonad
