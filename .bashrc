#
# ~/.bashrc
#
function ghc-pkg-clean() {
    for p in `ghc-pkg check 2>&1 | grep problems | awk '{print $6}' | sed -e 's/:$//'`
    do
        echo unregistering $p
    done
}
#; ghc-pkg $* unregister $p

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias tusxstep='konsole --title "xstep" --profile xstep -e /home/tustep/start &'
alias tustmp='konsole --title "base" --profile tustep.profile --hide-tabbar -e /home/tustep/start tmp &'
alias tusfew='konsole --title "Französisches Etymologisches Wörterbuch" --profile tustep.profile --hide-tabbar -e /home/tustep/start few &'
alias herrix='herrie -x'
alias ls='ls --color=auto --group-directories-first'
alias hdmi='xrandr --output HDMI1 --auto --above LVDS1 --primary'
alias hdmiright='xrandr --output HDMI1 --auto --primary --right-of LVDS1'
alias hdmicapture="xrandr --output HDMI1 --mode 1366x768"
alias hdmionly='xrandr --output HDMI1 --auto --output LVDS1 --off; eval $(~/.fehbg)'
alias vgaonly='xrandr --output VGA1 --auto --output LVDS1 --off'
alias vgaleft='xrandr --output VGA1 --auto --primary --left-of LVDS1'
alias vgaright='xrandr --output VGA1 --auto --primary --right-of LVDS1'
alias vgaabove='xrandr --output VGA1 --auto --primary --above LVDS1'
alias lapdis='xrandr --output HDMI1 --off --output VGA1 --off --output LVDS1 --auto --primary'
#switch off power management of active monitors
#show current settings with 'xset -q'
alias vidbegin='xset -dpms; xset s off'
alias vidstop='xset dpms; xset s on'

alias wlnetg='sudo netcfg -a; sudo netcfg -u wlp4s0-NETGEAR' 
alias wlcusa='sudo netcfg -a; sudo netcfg -u wlp4s0-CusWLANus' 

alias less='less -r -M -N'
alias em='emacs -nw'
alias vi='vim'
#everytime I plug in another USB-keyboard the CTRL-Key is not on CAPS :/
#putting this setting in xorg.conf doesn't help either, because restarting
#the Xserver is not an option
alias caps='xmodmap ~/.xmodmap'
#PS1='\[\033[1;34m[\u@\h \W\$ \[\033[m'
export PS1="\[$(tput bold)\]\[$(tput setaf 4)\](\W)\\$ > \[$(tput sgr0)\]"
stty lnext ^q stop undef start undef
export PATH=$PATH:/home/rtb/bin:/home/rtb/.cabal/bin:/home/rtb/.gem/ruby/2.0.0/bin
export WINEDLLOVERRIDES='winemenubuilder.exe=d'
fortune | cowsay -f $(ls /usr/share/cows/ | shuf -n1)

EDITOR=/usr/bin/vim
export EDITOR=/usr/bin/vim


export PERL_LOCAL_LIB_ROOT="$PERL_LOCAL_LIB_ROOT:/home/rtb/perl5";
export PERL_MB_OPT="--install_base /home/rtb/perl5";
export PERL_MM_OPT="INSTALL_BASE=/home/rtb/perl5";
export PERL5LIB="/home/rtb/perl5/lib/perl5:$PERL5LIB";
export PATH="/home/rtb/perl5/bin:$PATH";
export PYTHONPATH='/usr/lib64/libreoffice/program'

# für IBUS (chin. Spracheingabe)
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
