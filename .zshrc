export ZSH=~/.zsh

# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i

#octopress
alias rake="noglob rake"

# env setup
export LANG="de_DE.UTF-8"
# gnuchlog vim plugin
export EMAIL="Niclas Stock <niclas.stock@mailbox.org>"
