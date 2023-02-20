#
# .zshrc is sourced in interactive shells.
# It should contain commands to set up aliases,
# functions, options, key bindings, etc.
#

#autoload -U compinit
#compinit

#allow tab completion in the middle of a word
setopt COMPLETE_IN_WORD

## keep background processes at full speed
#setopt NOBGNICE
## restart running processes on exit
#setopt HUP

## history
#setopt APPEND_HISTORY
## for sharing history between zsh processes
#setopt INC_APPEND_HISTORY
#setopt SHARE_HISTORY

## never ever beep ever
#setopt NO_BEEP

## automatically decide when to page a list of completions
#LISTMAX=0

## disable mail checking
#MAILCHECK=0

# autoload -U colors
#colors

PROMPT='[%n@%m]%% '
RPROMPT='[%d]'

HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000
setopt hist_ignore_dups     # ignore duplication command history list
setopt share_history        # share command history data
setopt auto_cd
setopt EXTENDED_GLOB
setopt no_beep

export PATH=/opt/homebrew/bin:$HOME/bin:$PATH
export PERL5LIB=$PERL5LIB:$HOME/lib/perl5
export LANG=en_US.UTF-8

alias ls='ls -G'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/kajitani/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/kajitani/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/kajitani/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/kajitani/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-19.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH
