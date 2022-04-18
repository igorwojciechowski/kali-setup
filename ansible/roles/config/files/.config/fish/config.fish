starship init fish | source

# --- PATH
set -Ux GOPATH $HOME/go
set -Ux GOBIN $HOME/go/bin
set -Ux fish_user_paths $GOPATH/bin
set PATH '/mnt/c/Users/nme/AppData/Local/Microsoft/WindowsApps' $PATH
set PATH /mnt/d/Microsoft\ VS\ Code/bin $PATH
set PATH /mnt/c/Windows $PATH
set PATH /mnt/c/Windows/system32 $PATH
set PATH /mnt/d/Nmap $PATH
set PATH ~/.local/bin/ $PATH
set -x PAYLOADS ~/repositories/payloads

set fish_greeting ""
# --- Fish colors
set fish_color_command 'green'
set fish_color_error 'brred'
set fish_color_param 'cyan'
set fish_color_quote 'brgreen'
set fish_color_search_match --background='blue'
set fish_color_operator 'bryellow'
set fish_color_end 'brgreen'
set fish_color_redirection 'brgreen'
set color_prompt 'brblack'
set fg_color 'cyan'

# --- Tools
alias ll='env EXA_COLORS="ur=0;32:uw=0;32:ux=0;32:ue=0;32:gr=0;32:gw=0;32:gx=0;32:tr=0;32:tw=0;32:tx=0;32:sn=1;36:uu=0;36:gu=0;36" LS_COLORS="ex=1;36:di=0;36" exa -T -L 1 -l --icons -a -g'
alias lt='env EXA_COLORS="ur=0;32:uw=0;32:ux=0;32:ue=0;32:gr=0;32:gw=0;32:gx=0;32:tr=0;32:tw=0;32:tx=0;32:sn=1;36:uu=0;36:gu=0;36" LS_COLORS="ex=1;36:di=0;36" exa -T -L 2 -l --icons -a -g'

# --- Applications
alias adb="/d/Android/platform-tools/adb.exe"
alias apktool="java -jar /d/tools/apktool_2.6.0.jar"
alias baksmali="jara -jar /d/tools/baksmali-2.5.2.jar"
alias jadx="/d/tools/jadx-gui-1.2.0-with-jre-win/jadx-gui-1.2.0.exe"
alias venv="source ~/venvs/venv/bin/activate.fish"
alias nmap="/d/tools/nmap-7.92/nmap.exe"
alias sqlmap="/d/repositories/sqlmap-dev/sqlmap.py"

# --- Git
abbr -a -g gco git checkout
abbr -a -g gs git status
abbr -a -g ga. git add .
abbr -a -g gc git commit

# --- Scripts
set RECON "$HOME/repositories/recon-scripts"

alias nv="nvim"
