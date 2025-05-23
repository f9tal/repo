if status is-interactive
    # Commands to run in interactive sessions can go here
end

source $HOME/.config/fish/settings/alias.fish
source $HOME/.config/fish/settings/environment.fish
source $HOME/.config/fish/settings/functions.fish
#source $HOME/.config/fish/settings/settings.fish
#source $HOME/.config/fish/settings/<filename>.{sh,fish)


afetch # neofetch

echo "config loaded ... " && exit #finalization
