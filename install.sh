# !/bin/bash

echo "Installing paru..."
sudo pacman -S paru

cd ..
echo "Installing Hyprland.."

paru -S   cava wlogout  gcc cmake meson libxcb xcb-proto xcb-util xcb-util-keysyms libxfixes libx11 libxcomposite libxrender libxcursor pixman wayland-protocols cairo pango libxkbcommon xcb-util-wm xorg-xwayland libinput libliftoff libdisplay-info cpio tomlplusplus hyprlang-git hyprcursor-git hyprwayland-scanner-git xcb-util-errors hyprutils-git glaze hyprgraphics-git aquamarine-git re2 hyprland-qtutils fastfetch

sudo pacman -S hyrland kitty thunar dolphin

echo "Installing packages.."
paru -S uwsm neovim gvim noto-fonts noto-fonts-emoji ttf-liberation ttf-jetbrains-mono ttf-hack-nerd ttf-nerd-fonts-symbols swww waypaper network-manager-applet bluez bluez-utils bluez-obex blueman thunar gvfs gvfs-mtp thunar-volman ffmpegthumbnailer tumbler man-db lsd bzip2 gzip p7zip unrar zip unzip alacritty mako jq wl-clipboard wl-clip-persist clipse-bin pipewire pipewire-pulse pipewire-alsa wireplumber pavucontrol hyprpolkitagent grim slurp google-chrome firefox evince nwg-look papirus-icon-theme mpv playerctl wlogout hyprlock obsidian lazygit btop swappy cups cups-pdf ghostscript gsfonts gutenprint system-config-printer gimp wine wine-mono wine-gecko winetricks quran-companion obs-studio xdg-desktop-portal-hyprland ttf-dejavu
echo "ok!"
sudo mv config .config
