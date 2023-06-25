
eval "$(/opt/homebrew/bin/brew shellenv)"
export NVM_DIR="$HOME/.nvm"
    [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion


if [ "$TMUX" = "" ]; then 
  tmux attach || tmux new 
fi


# Basic
function proj() { cd ~/Documents/Projects/$1 ; }
alias src="source ~/.zshrc"
alias config="nvim ~/.zprofile"
alias proj="cd ~/Documents/Projects"
alias vim="nvim"
alias l="ls -l"
alias la="ls -la"
function cdir { mkdir $1; cd $1; }



# Git
function gdone { git add -A; git commit -m $1; git push; }

# tmux
alias ta="tmux attach"
alias td="tmux detach"



nvm use v16 --silent

