#!/usr/bin/env bash
## Gerenciador de Janelas...
sudo apt install \
	 xorg \
	 #lightdm
	 #lightdm-gtk-greeter
	 i3-wm \
	 i3lock \
	 i3blocks \
	 suckless-tools \
	 rofi \


## Gerenciamento de arquivos...
	 pcmanfm \
	 gvfs-backends \
	 gvfs-fuse \
	 xarchiver
	 file-roller \
	 p7zip-full \
	 rar \
	 unrar \

## Compositor de tela...
	 compton \
	 arandr \

## Aparência...
	 #lxappearance
	 #numix-gtk-theme
	 #numix-icon-theme
	 #numix-icon-theme-circle
	 #papirus-icon-theme
	 #arc-theme
	 breeze-cursor-theme \
	 #fonts-font-awesome

## Papel de parede (nitrogen é o padrão das configurações automáticas!)...
	 #nitrogen

## Gerenciamento de redes...
	 # wicd-gtk
	 # wicd-curses
	 # wicd-cli
	 # network-manager
	 # network-manager-gnome

## Pulseaudio...
	 pulseaudio \
	 pavucontrol \

## Caputura de tela...
	 # xfce4-screenshooter
	 # scrot

## Visualizadores de imagens
	 # sxiv
	 gthumb \
	 # eog
	 # ristretto
	 # feh

## Gerenciamento de energia...
	 # xfce4-power-manager

## Fixar teclado numérico...
	 numlockx \

## Editores...
	 # geany
	 # geany-plugins
	 mousepad \

## Informações do sistema...
	 htop \
	 neofetch \

## Configuração de dispositivos de entrada...
	 # xinput
	 # lxinput

## XDG
	 xdg-user-dirs \
	 xdg-utils \

## Configuração do Rofi com theme
## Para alterar o theme após a instalação -> rofi-theme-selector
# echo "Iniciando a configuração do Rofi!" \

# mkdir -p ~/.config/rofi \
# rofi -dump-config > ~/.config/rofi/config.rasi
