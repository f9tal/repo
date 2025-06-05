# Changing "ls" to "eza"
abbr ls 'eza -al --color always --group-directories-first' # my preferred listing
abbr la 'eza -a --color always --group-directories-first'  # all files and dirs
abbr ll 'eza -l --color always --group-directories-first'  # long format
abbr lt 'eza -aT --color always --group-directories-first' # tree listing
abbr l. 'eza -a | egrep "^\."'

abbr vim 'nvim'

# git
abbr addup 'git add -u'
abbr addall 'git add .'
abbr branch 'git branch'
abbr checkout 'git checkout'
abbr clone 'git clone'
abbr commit 'git commit -m'
abbr fetch 'git fetch'
abbr pull 'git pull origin'
abbr push 'git push origin'
abbr stat 'git status'  # 'status' is protected name so using 'stat' instead
abbr tag 'git tag'
abbr newtag 'git tag -a'

abbr playmkv 'showtime *.mkv'
abbr playmp4 'showtime *.mp4'
abbr playmov 'showtime *.mov'

abbr yta-aac 'yt-dlp --extract-audio --audio-format aac '
abbr yta-best 'yt-dlp --extract-audio --audio-format best '
abbr yta-flac 'yt-dlp --extract-audio --audio-format flac '
abbr yta-m4a 'yt-dlp --extract-audio --audio-format m4a '
abbr yta-mp3 'yt-dlp --extract-audio --audio-format mp3 '
abbr yta-opus 'yt-dlp --extract-audio --audio-format opus '
abbr yta-vorbis 'yt-dlp --extract-audio --audio-format vorbis '
abbr yta-wav 'yt-dlp --extract-audio --audio-format wav '
abbr ytv-best 'yt-dlp -f bestvideo+bestaudio '

abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

abbr cp 'cp -i'
abbr mv 'mv -i'
abbr rm 'rm -i'

abbr grep 'grep --color auto'
abbr egrep 'egrep --color auto'
abbr fgrep 'fgrep --color auto'

abbr nyaa 'koneko nyaa'
abbr sukebei 'koneko sukebei'



# get fastest mirrors
abbr mirror "sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
abbr mirrord "sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
abbr mirrors "sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
abbr mirrora "sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"
