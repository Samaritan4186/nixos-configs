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
  ];
}
