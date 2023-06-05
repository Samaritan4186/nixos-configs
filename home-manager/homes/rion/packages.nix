{pkgs, ...}: {
  home.packages = with pkgs; [
    discord-canary
    kitty
    wofi
    tetrio-desktop
    hyprpaper
    networkmanagerapplet
    swaylock
    grim
    slurp
    webcord-vencord
    vmware-workstation
    libsForQt5.dolphin
    prismlauncher
    brightnessctl
    jetbrains.pycharm-professional
  ];
}
