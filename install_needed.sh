# ========= ESSENTIALS ===========
sudo pacman -Syu --needed base-devel

sudo pacman -S git

# paru
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd

paru -S ranger

paru -S fish

# my config files
git clone https://github.com/ArmandXiao/.config.git ~/config

# my neovim configuration

# ========= SHELL STUFF ===========

# starship
sh -c "$(curl -fsSL https://starship.rs/install.sh)"

# exa
paru -S exa

# shell-color-scripts
paru -S shell-color-scripts

# omf
curl -L https://get.oh-my.fish > install
fish install --path=~/.local/share/omf --config=~/.config/omf
