#Globale Aliase 
 alias -g BG='& exit'
  alias -g C='|wc -l'
  alias -g G='|grep'
  alias -g H='|head'
  alias -g Hl=' --help |& less -r'
  alias -g K='|keep'
  alias -g L='|less'
  alias -g LL='|& less -r'
  alias -g M='|most'
  alias -g N='&>/dev/null'
  alias -g R='| tr A-z N-za-m'
  alias -g SL='| sort | less'
  alias -g S='| sort'
  alias -g T='|tail'
  alias -g V='| vim -'
alias -g 21="2>&1"
alias -g GV='| grep -v'
alias -g BN='&> /dev/null &'
#Alias Grep & Hist Grep 
alias ag='alias | grep -i'
alias gh='fc -l 0 | grep'

mkc() { /bin/mkdir $@ && eval cd "\$$#"; }

edalias() {
    [[ -z "$1" ]] && { echo "Usage: edalias <alias_to_edit>" ; return 1 } || vared aliases'[$1]' ;
}

#Ext IP
alias myip='curl -s www.wieistmeineip.de | egrep -o "[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}"'

#Rot13
rot13 () { tr "[a-m][n-z][A-M][N-Z]" "[n-z][a-m][N-Z][A-M]" }

alias tskserver='ssh -l floh -p 22332 88.198.22.19'
alias _='sudo'

#Flash Cookies
alias fcblock='chmod -Rv 0500 .macromedia/Flash_Player/\#SharedObjects/ .macromedia/Flash_Player/macromedia.com/support/flashplayer/sys/'
alias fcublock='chmod -Rv 0700 ~/.macromedia'
alias flashrm='rm -r ~/.macromedia/Flash_Player/\#SharedObjects/* && rm -r ~/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys/*'

#cpufreg ondemand

alias ondemand='_ cpufreq-set -c 0 -g ondemand && _ cpufreq-set -c 1 -g ondemand'
#Pacman 
#Archlinux Packagemanagement
alias inst='_ pacman -S'
alias instl='_ pacman -U'
alias srch='pacman -Ss'
alias upgrd='_ pacman -Syu'
alias upd='_ pacman -Sy'
alias show='pacman -Si'
alias lshow='pacman -Qi'
alias plist='pacman -Ql'
# aptitude-gedönsi###################################
# Debian Packagemanagement
## apt-stuff
#alias inst='_ aptitude install'

## purge or not
#remove (){
#echo "Konfigurationsdateien loeschen? j/n"
#read var
#if [ $var = "j" ]; then
#_ aptitude purge "$1"
#elif [ $var = "n" ]; then
#_ aptitude remove "$1"
#else echo "Falsche Eingabe, Einstein!"; remove
#fi
#}
#alias uinst='remove'
#alias srch='aptitude search'
#alias reinst='_ aptitude reinstall'
#alias upd='_ aptitude update'
#alias upgrd='_ aptitude safe-upgrade'
#alias show='aptitude show'
#alias dist-upgrd='_ aptitude dist-upgrade'
#alias clean='_ aptitude clean'
#alias policy='_ apt-cache policy'

#alias dpkgl="dpkg -l"
#alias dpkgL="dpkg -L"
#alias dpkgS="dpkg -S"
#################################################:
