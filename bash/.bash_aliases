###################  ALIAS  #####################

#----------------- Linux -----------------------#
alias bye='shutdown -h now'
alias maj='sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt autoremove -y'
alias baka='startx /bin/i3'
alias autoclean='~/scripts/not_my_script/DebClean/debclean'
alias share='python3 -m http.server 8080'
alias settime='sudo ntpdate ntp.ubuntu.com'
alias home='sudo service xrdp start'
alias ll='ls -lh'
alias la='ls -lha'
alias l='ls -CF'
alias dd='dd status=progress'
alias _='sudo'
alias _i='sudo -i'

#----------------- I3 --------------------------#
alias i3conf='ne ~/.config/i3/config'
alias ai3conf='atom ~/.config/i3/config'

#----------------- Software --------------------#
alias ne='emacs -nw'
alias min='light -S 1'
alias jrun='~/scripts/my_java.sh'

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

#----------------- OTHER --------------------------#
alias gg='ping -i 100 intra.epitech.eu'
alias sl='echo -e "   *\n  ***\n *****\n*******\n   |"'
alias copy='cp -r ~/prepa/* . | cp ~/prepa/.gitignore .'
alias pull='git pull'
alias lib='cd /usr/include'
alias win_files='sudo mount /dev/nvme0n1p1 /mnt/'
alias my_connections='watch lsof -i'
