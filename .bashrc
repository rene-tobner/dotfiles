#
# ~/.bashrc
#
setxkbmap -option "ctrl:swapcaps"
#set in .profile, but?

#xrdb -merge .Xresources 
#setxkbmap -option "ctrl:swapcaps"

# get file in X Paste
function xp() {
    cat $1 | xsel
}
alias xpc="xsel --clear"

#function ghc-pkg-clean() {
#    for p in `ghc-pkg check 2>&1 | grep problems | awk '{print $6}' | sed -e 's/:$//'`
#    do
#        echo unregistering $p
#    done
#}
#; ghc-pkg $* unregister $p

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.bash_aliases
#alias ls='ls --color=auto --group-directories-first'
#alias rd_rtb='rdesktop -z -P -x l -g 80% -k de -u rtb -p - HOST'
#alias rd_adm='rdesktop -z -P -x l -g 80% -k de -u administrator -p - HOST'
#PS1='\[\033[1;34m[\u@\h \W\$ \[\033[m'
export PS1="\[$(tput bold)\]\[$(tput setaf 4)\](\w)\\$ > \[$(tput sgr0)\]"
stty lnext ^q stop undef start undef
#export PATH=$PATH:/home/rtb/bin:/home/rtb/.cabal/bin:/home/rtb/.gem/ruby/2.3.0/bin:/home/rtb/hask/elm/.cabal-sandbox/bin:/home/rtb/.gem/ruby/2.1.0/bin:/home/rtb/.cask/bin
#export WINEDLLOVERRIDES='winemenubuilder.exe=d'

export EDITOR=/usr/bin/vim
#export BROWSER=/usr/bin/firefox
#case insensitive search in less
export LESS=-Ri
#export ELM_HOME=/usr/lib/node_modules/elm/share


#export PERL_LOCAL_LIB_ROOT="$PERL_LOCAL_LIB_ROOT:/home/rtb/perl5";
#export PERL_MB_OPT="--install_base /home/rtb/perl5";
#export PERL_MM_OPT="INSTALL_BASE=/home/rtb/perl5";
#export PERL5LIB="/home/rtb/perl5/lib/perl5:$PERL5LIB";
#export PATH="/home/rtb/perl5/bin:$PATH";
#export PYTHONPATH='/usr/lib64/libreoffice/program'
#export PYTHONSTARTUP='/home/rtb/.pystartup'

#source /etc/profile.d/nix.sh

#NIX_GHC_VERSION=$(ghc --numeric-version)
#export NIX_GHC="$HOME/.nix-profile/bin/ghc"
#export NIX_GHCPKG="$HOME/.nix-profile/bin/ghc-pkg"
#export NIX_GHC_DOCDIR="$HOME/.nix-profile/share/doc/ghc/html"
#export NIX_GHC_LIBDIR="$HOME/.nix-profile/lib/ghc-${NIX_GHC_VERSION}"

# opam setup
#. ~/.profile
