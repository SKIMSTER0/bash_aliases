# directory aliases
alias music='cd ~/Desktop/media/music/'

###programs
alias nullpomino='cd ~/Desktop/games/old/nullpomino7_5_0/; ./play_swing'
alias minecraft='cd ~/Desktop/games/old/Minecraft/usr/bin/; ./minecraft-launcher'
alias umlet='java -jar ~/unison/sem3/umlet/Umlet/umlet.jar &'

#fuzzy search
alias f='cd $(find . -type d 2>/dev/null|fzy -l 30)'
alias ff='vim $(find . -type f 2>/dev/null|fzy -l 30)'

#network/port search
alias netstatlisten='sudo netstat -tulpn | grep -i listen'
alias nmaplisten='sudo nmap -sTU -O 127.0.0.1'
alias wget_all="wget -m --convert-links --page-requisites --no-parent $1"

#unison sync (use with rsync)
#alias syncfiles='unison -batch ~/unison ssh://laptop//home//skim//unison'
alias syncfiles='unison -batch ~/unison ssh://lenovo//home//skim//unison;unison -batch ~/unison ssh://chromebook//home//skim//unison'
#cell phone is MTP device, requires jmtpfs and mtp-tools to detect/mount fuse
alias syncmusic='mtp-detect; jmptfs /media/skim/cell/; unison -batch ~/Desktop/media/music/cell/ /media/skim/cell/Internal\ shared\ storage/Music'

#vim sessions (using tmux sessions)
alias kanban='vim -S ~/unison/.xkanban.session'
alias planner='vim ~/unison/planner'
alias hw='vim -S ~/unison/sem4/.hw.session'

#ytdl
alias ytdl="youtube-dl -x --audio-format mp3 -i $1"
alias ytdl_name="youtube-dl -x --audio-format mp3 -i -o $1\.\$\(ext\)s\' $2"
alias ytdl_pl="youtube-dl -x --audio-format mp3 -i -a $1"

#quickly change aliases
alias bashalias='vim ~/.bash_aliases'
alias confirm='. ~/.bash_aliases'

#stdinput to clipboard
alias c='xclip -i -selection clipboard'

#taskwarrior
#alias taskweek="task +WEEK list"
#alias tw='taskweek'
#alias taskhw="task project:techwriting project:java project:business project:systems project:globalization project:math +WEEK list"

#trash-cli aliases
#alias tr='trash-put $1'
#alias untr='trash-restore $1'
#alias trlist='trash-list'
#alias trempty='trash-empty'
