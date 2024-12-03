source "./_common.sh"

if ! type "brew" > /dev/null; then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
	echo "Brew already installed"
fi

if [[ ! -f "$HOME/.ssh/id_rsa" ]]; then
	ssh-keygen -t rsa
	cat ~/.ssh/id_rsa.pub
	echo "Now add this key to GitHub"
else
	echo "RSA key already exists"
fi

if [[ ! -d "$HOME/Dev" ]]; then
	mkdir ~/Dev
else
	echo "Dev folder already exists"
fi

cd ~/Dev

if [[ ! -d "$HOME/Dev/dotfiles" ]]; then
	git clone https://github.com/kipelovets/dotfiles.git
else
	echo "Dotfiles already cloned";
fi

# TODO: change to git/ssh
if [[ ! -d "$HOME/Dev/vimrc" ]]; then
	git clone https://github.com/kipelovets/vimrc.git
else
	echo "Vimrc already cloned";
fi

[[ ! -L "$HOME/.gitconfig" ]] && ln -s "$HOME/Dev/dotfiles/git/gitconfig" "$HOME/.gitconfig"
[[ ! -L "$HOME/.ssh/config" ]] && ln -s "$HOME/Dev/dotfiles/ssh.config" "$HOME/.ssh/config"
[[ ! -L "$HOME/.vimrc" ]] && ln -s "$HOME/Dev/vimrc/vimrc.min" "$HOME/.vimrc"

[[ ! -d "$HOME/.config" ]] && mkdir "$HOME/.config"
[[ ! -L "$HOME/.config/nvim" ]] && ln -s "$HOME/Dev/vimrc/nvim" "$HOME/.config/nvim"

# Dark mode
osascript -e 'tell app "System Events" to tell appearance preferences to set dark mode to true'

# Keyboard function keys to standard mode
osascript  << EOF
	tell application "System Events"
	    if not UI elements enabled then
		set UI elements enabled to true
	    end if
	end tell

	tell application "System Events"
	    tell application "System Preferences"
		reveal anchor "keyboardTab" of pane "com.apple.preference.keyboard"
	    end tell
	    click checkbox 1 of tab group 1 of window 1 of application process "System Preferences"
	end tell
	if application "System Preferences" is running then
	    tell application "System Preferences" to quit
	end if
EOF

brew install neovim 
brew install --cask neovide slack font-fira-code-nerd-font iterm2 
brew install --cask spotify

# for Focus.app dev
brew install node
corepack enable

# customizing Dock

declare -a apps=(
    '/Applications/Safari.app'
    '/Applications/Slack.app'
    '/System/Applications/Utilities/Terminal.app'
    '/Applications/System Settings.app'
    '/Applications/Neovide.app'
);

clear_dock
disable_recent_apps_from_dock

for app in "${apps[@]}"; do
    add_app_to_dock "$app"
done

add_folder_to_dock "$HOME/Downloads" -a 2 -d 1 -v 2
add_folder_to_dock "$HOME/Desktop" -a 2 -d 1 -v 2
add_folder_to_dock '/Applications' -a 1 -d 1 -v 2

killall Dock
