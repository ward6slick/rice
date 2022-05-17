# slick aliases

alias ls='ls --color=auto --group-directories-first'
alias c='clear'
alias apt='sudo apt-get'
alias elevate='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade'
alias autoremove='sudo apt-get autoremove'
alias shutdown='sudo shutdown -P now'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'
alias hc='herbstclient'
alias git-status='git status'
alias git-push='git add -A && git commit -m "commit" && git push origin'

alias cursor-off='setterm -cursor off'
alias vga-on='xrandr --output VGA-1 --mode 1920x1080 && hc set_monitors 1920x1080+0+0'
alias vga-off='xrandr --output VGA-1 --off && hc detect_monitors'

alias t='tmux'
alias r='ranger'
alias m='cmus'
#alias webm='ffmpeg -i grab.mp4 -c:v libvpx -crf 10 -b:v 1M -c:a libvorbis grab.webm'
#alias webm='ffmpeg -i grab.mp4 -c:v libvpx -crf 4 -b:v 0 -b:a 128k -c:a libopus grab.webm'
#alias webm='ffmpeg -i grab.mp4 -c:v libvpx -crf 4 -b:v 0 -c:a libopus grab.webm'
#alias webm='ffmpeg -i grab.mp4 -c:v libvpx -qmin 0 -qmax 50 -crf 5 -b:v 1M -c:a libvorbis grab.webm'
alias webm='ffmpeg -i grab.mp4 -c:v libvpx -b:v 5M -crf 10 -quality realtime -ss 00:00:2.000 grab.webm'
alias homescreen='ffmpeg -i input.mp4 -c:v libvpx -crf 4 -b:v 1500K -vf scale=640:-1 -an homescreen.webm'

alias yt='mpv'
alias yta='mpv --no-video'
alias dyt="youtube-dl -if 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best'"
alias dyta="youtube-dl --extract-audio --audio-format mp3 --audio-quality 0"

alias sf='screenfetch -t'
alias nf='neofetch --clean && neofetch'
alias nf-off='neofetch --config-off'
alias nf-small='neofetch --clean && neofetch --config Documents/Rice/neofetch-small'
alias uf='Scripts/info-scripts/ufetch'
alias birdfetch='Scripts/info-scripts/birdfetch'
alias cfetch='Scripts/info-scripts/cfetch'
alias colors='Scripts/info-scripts/colors'
alias colors-test='Scripts/info-scripts/colors-test'
alias foxfetch='Scripts/info-scripts/foxfetch'
alias ghosts='Scripts/info-scripts/ghosts'
alias panes='Scripts/info-scripts/panes'
alias skullfetch='Scripts/info-scripts/skullfetch'
alias tv-error='Scripts/info-scripts/tv-error'
alias uf-old='Scripts/info-scripts/ufetch-old'
alias xfetch='Scripts/info-scripts/xfetch'
