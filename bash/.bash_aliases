###################  ALIAS  #####################

#----------------- Linux -----------------------#
alias bye='shutdown -h now'
# alias maj='sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt autoremove -y'
alias baka='startx /bin/i3'
alias share='python3 -m http.server 8080'
alias home='sudo service xrdp start'
alias dd='dd status=progress'
alias ipp='curl http://ident.me && echo'

#----------------- ls --------------------------#
alias ls='ls --color=auto'
alias ll='ls -lh'
alias la='ls -lha'
alias l='ls -CF'

#----------------- Bash ------------------------#
alias breload='source ~/.bashrc'

#----------------- I3 --------------------------#
alias i3conf='ne ~/.config/i3/config'
alias ai3conf='atom ~/.config/i3/config'

#----------------- Emacs -----------------------#
alias ne='emacs -nw'

#----------------- Light -----------------------#
alias min='light -S 1'
alias max='light -S 100'

#----------------- Script ----------------------#
# alias mr='~/scripts/mr_clean.sh'
alias gpush='~/scripts/githubpush.sh'
# alias pp='~/scripts/repo.sh'
# alias clony='~/scripts/clony.sh'
alias gclony='~/scripts/gclony.sh'
# alias push='~/scripts/mypush.sh'
alias blue='~/scripts/bluetooh.sh'

#----------------- TP --------------------------#
alias tek='cd ~/tek'
alias testy='cd ~/ZONE_DE_TEST\!/'

#----------------- C ---------------------------#
alias re='make re && make clean'

#----------------- OTHER -----------------------#
alias gg='ping -i 100 intra.epitech.eu'
alias sl='echo -e "   *\n  ***\n *****\n*******\n   |"'
alias lib='cd /usr/include'
alias my_connections='watch lsof -i'
