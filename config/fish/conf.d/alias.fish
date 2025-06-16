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

abbr yta-best 'yt-dlp --extract-audio --audio-format best '
abbr ytv-best 'yt-dlp -f bestvideo+bestaudio '

abbr cp 'cp -i'
abbr mv 'mv -i'
abbr rm 'rm -i'

abbr nyaa 'koneko nyaa'
abbr sukebei 'koneko sukebei'

# get fastest mirrors
abbr mirror "sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
abbr mirrord "sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
abbr mirrors "sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
abbr mirrora "sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"
