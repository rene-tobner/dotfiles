# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

let home_directory = builtins.getEnv "HOME";

in {

  nixpkgs.config.allowUnfree = true;

  imports =
    [ # Include the results of the hardware scan.
      ./hardware-configuration.nix
    ];

  # Use the GRUB 2 boot loader.
  boot.loader.grub.enable = true;
  boot.loader.grub.version = 2;
  # boot.loader.grub.efiSupport = true;
  # boot.loader.grub.efiInstallAsRemovable = true;
  # boot.loader.efi.efiSysMountPoint = "/boot/efi";
  # Define on which hard drive you want to install Grub.
  boot.loader.grub.device = "/dev/sda"; # or "nodev" for efi only
  boot.blacklistedKernelModules = ["iwlwifi"];

  # networking.hostName = "nixos"; # Define your hostname.
  # networking.wireless.enable = true;  # Enables wireless support via wpa_supplicant.
  networking.networkmanager.enable = true;
  networking.networkmanager.wifi.macAddress = "random";
  networking.networkmanager.ethernet.macAddress = "random";
  #networking.nameservers = [ "192.168.188.1" ];

  # Configure network proxy if necessary
  # networking.proxy.default = "http://user:password@proxy:port/";
  # networking.proxy.noProxy = "127.0.0.1,localhost,internal.domain";

  # Select internationalisation properties.

  console.font = "Lat2-Terminus16";
  #console.keyMap = "de";
  console.useXkbConfig = true;

  i18n = {
    defaultLocale = "de_DE.UTF-8";
  };

  # Set your time zone.
  time.timeZone = "Europe/Berlin";

  environment.shellAliases = {
    ls    = "${pkgs.coreutils}/bin/ls --color=auto";
    m     = "${pkgs.vifm}/bin/vifm";
    mm    = "${pkgs.vifm}/bin/vifm .";
    sm    = "sudo ${pkgs.vifm}/bin/vifm";
    e     = "emacsclient -a '' -t";
    szs   = "systemctl";
  };

  environment.shellInit = ''
    fnix  (){
      ${pkgs.findutils}/bin/find /nix/store -maxdepth 1 -name "*$1*"
    }

    fdot  (){
      ${pkgs.findutils}/bin/find . -name "*$1*"
    }

    nsd   (){
      ${pkgs.nix}/bin/nix show-derivation "$1" | less
    }
  '';

  # List packages installed in system profile. To search, run:
  # $ nix search wget
  environment.systemPackages = with pkgs; [
    bitcoin
    chromium
    #netsurf.browser
    cmus
    dmenu
    emacs
    ffmpeg-full
    git
    #gnupg -> see programs.
    heimdall
    nodejs
    #idris
    imagemagickBig
    jq
    #lynx
    mdcat
    pass
    pinentry
    pwgen
    #rxvt_unicode-with-plugins # faster than xterm???
    silver-searcher
    sqlite
    srm
    sxiv #simple image viewer in vifm
    tmux
    unzip
    unrar
    usbutils
    vifm 
    vim
    weechat
    wget
    xclip
    xfontsel
    xmobar
    xorg.xev
    xorg.xkbutils
    xsel
    youtube-dl
    zathura
    zsh-prezto
  ];

  fonts.fonts = with pkgs; [  
    terminus_font
    terminus_font_ttf
  ];

  # Some programs need SUID wrappers, can be configured further or are
  # started in user sessions.
  # programs.mtr.enable = true;

  programs.gnupg.agent = {
	enable = true;
	enableSSHSupport = true;
	pinentryFlavor = "curses";
  };

  programs = {
    #home-manager = {
    #  enable = true;
    #  path = "${home_directory}/src/nix/home-manager";
    #};

    #browserpass = {
    #  enable = true;
    #  browsers = [ "chromium" ];
    #};

    #direnv = {
    #  enable = true;
    #};

    #bash = {
    #  enable = true;
    #  bashrcExtra = pkgs.stdenv.lib.mkBefore ''
    #    source /etc/bashrc
    #  '';
    #};


    #git = {
    #  enable = true;
    #  userName  = "rtb";
    #  userEmail = "dingsdada@protonmail.com";
    #};

    adb.enable = true;
    zsh = rec {
      enable = true;

      #dotDir = ".config/zsh";
      autosuggestions.enable = true;
      enableCompletion = false;
      #loginShellInit = ''
      #  if [ "$(id -u) == "0" ]; then
      #    SSH_AUTH_SOCK=/run/user/1000/gnupg/S.gpg-agent.ssh

      #    source ${pkgs.zsh-prezto}/init.zsh
      #  fi;
      #'';

      #history = {
      #  size = 50000;
      #  save = 500000;
      #  #path = "${dotDir}/history";
      #  ignoreDups = true;
      #  share = true;
      #};

      # ! Does NOT exist:
      #
      # sessionVariables = {
      #  ALTERNATE_EDITOR  = "${pkgs.vim}/bin/vi";
      #  LC_CTYPE          = "de_DE.UTF-8";
      #  LESS              = "-FRSXM";
      # PROMPT            = "%m %~ $ ";
      #  PROMPT_DIRTRIM    = "2";
      #  RPROMPT           = "";
      #  TINC_USE_NIX      = "yes";
      #  WORDCHARS         = "";
      # };

      interactiveShellInit = ''
      #hello
      source ${pkgs.zsh-prezto}/init.zsh
      '';

      # is set by ~/.zpreztorc
      promptInit = "";

      #PS1="%B%(?..[%?] )%b%n@%m%u >> "
      #RPS1="%F{green}%~%f"

      #'';

      shellAliases = {
        b     = "${pkgs.git}/bin/git b";
        l     = "${pkgs.git}/bin/git l";
        w     = "${pkgs.git}/bin/git w";
        g     = "${pkgs.gitAndTools.hub}/bin/hub";
        git   = "${pkgs.gitAndTools.hub}/bin/hub";
        ga    = "${pkgs.gitAndTools.git-annex}/bin/git-annex";
        good  = "${pkgs.git}/bin/git bisect good";
        bad   = "${pkgs.git}/bin/git bisect bad";
       #par   = "${pkgs.parallel}/bin/parallel";
       #rm    = "${pkgs.my-scripts}/bin/trash";
        wipe  = "${pkgs.srm}/bin/srm -vfr";
        rX    = "${pkgs.coreutils}/bin/chmod -R ugo+rX";
        scp   = "${pkgs.rsync}/bin/rsync -aP --inplace";

        #proc  = "${pkgs.darwin.ps}/bin/ps axwwww | ${pkgs.gnugrep}/bin/grep -i";

        #nstat = "${pkgs.darwin.network_cmds}/bin/netstat -nr -f inet"
        #      + " | ${pkgs.gnugrep}/bin/egrep -v \"(lo0|vmnet|169\\.254|255\\.255)\""
        #      + " | ${pkgs.coreutils}/bin/tail -n +5";

        # Use whichever cabal is on the PATH.
        cn    = "cabal new-configure --enable-tests --enable-benchmarks";
        cnp   = "cabal new-configure --enable-tests --enable-benchmarks " +
                "--enable-profiling --ghc-options=-fprof-auto";
        cb    = "cabal new-build";

        # Use whichever terraform is on the PATH.
        #deploy = ''${pkgs.nix}/bin/nix-shell --pure --command '' +
        #  ''"terraform init; '' +
        #  ''export GITHUB_TOKEN=$(${pkgs.pass}/bin/pass api.github.com | ${pkgs.coreutils}/bin/head -1); '' +
        #  ''terraform apply"'';
      };

    };
  };

  # List services that you want to enable:

  # Enable the OpenSSH daemon.
  # services.openssh.enable = true;

  # Open ports in the firewall.
  # networking.firewall.allowedTCPPorts = [ ... ];
  # networking.firewall.allowedUDPPorts = [ ... ];
  # Or disable the firewall altogether.
  # networking.firewall.enable = false;

  # Enable CUPS to print documents.
  #services.printing.enable = true;
  #services.printing.drivers = [ pkgs.gutenprint ];
  #services.printing.browsing = true;
  #services.printing.listenAddresses = [ "*:631" ]; # Not 100% sure this is needed and you might want to restrict to the local networ

  # Enable sound.
  sound.enable = true;
  # hardware.pulseaudio.enable = true;

  # Enable the X11 windowing system.
  services.xserver.enable = true;
  services.xserver.layout = "de";
  services.xserver.xkbOptions = "eurosign:e, ctrl:swapcaps";
  services.gvfs.enable = true;
  services.udisks2.enable = true;
  #services.devmon.enable = true;

  # Enable touchpad support.
  # services.xserver.libinput.enable = true;

  # Enable the KDE Desktop Environment.
  # services.xserver.displayManager.sddm.enable = true;
  # services.xserver.desktopManager.plasma5.enable = true;

  system.autoUpgrade.enable = true;
  system.autoUpgrade.channel = "https://nixos.org/channels/nixos-unstable-small";

  systemd.timers.update-locatedb.enable = true;

  services.xserver = {
    windowManager.xmonad = {
      enable = true;
      enableContribAndExtras = true;
      extraPackages = haskellPackages: [
        haskellPackages.xmonad-contrib
        haskellPackages.xmonad-extras
        haskellPackages.xmonad
      ];
    };
    displayManager.defaultSession = "none+xmonad";
  };	

  virtualisation.docker.enable = true;

  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.rtb = {
    isNormalUser = true;
    extraGroups = [ "wheel" "docker" "adbusers" ]; # Enable ‘sudo’ for the user.
    shell = pkgs.zsh;
  };

  users.users.root = {
    shell = pkgs.zsh;
  };

  # This value determines the NixOS release with which your system is to be
  # compatible, in order to avoid breaking some software such as database
  # servers. You should change this only after NixOS release notes say you
  # should.
  system.stateVersion = "19.03"; # Did you read the comment?

}

