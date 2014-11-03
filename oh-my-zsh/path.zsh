
# Path to your oh-my-zsh configuration.
export ZSH=$VENDOR/oh-my-zsh

# move the custom folder outside of the oh-my-zsh repo
export ZSH_CUSTOM=$VENDOR/oh-my-zsh-custom

# Set name of the theme to load.
ZSH_THEME="agnoster"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew sublime osx node npm nvm colorize ruby composer rbenv)