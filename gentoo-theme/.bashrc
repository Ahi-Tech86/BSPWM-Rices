#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#################################
#           ALIAS               #
#################################

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias wmcfg='nano ~/.config/bspwm/bspwmrc'
alias sx='nano ~/.config/sxhkd/sxhkdrc'
alias termcfg='nano ~/.config/kitty/kitty.conf'
alias fetch='fastfetch --logo ~/.config/fastfetch/islamic.ascii'

PS1='[\u@\h \W]\$ '

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/ahitech/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/ahitech/.config/synth-shell/synth-shell-prompt.sh
fi
