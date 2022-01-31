starship init fish | source
set fish_greeting ""

fish_add_path ~/.cargo/bin/

# --- Fish colors
set fish_color_command 'brcyan'
set fish_color_error 'brred'
set fish_color_param 'brgreen'
set fish_color_quote 'green'
set fish_color_search_match --background='blue'
set fish_color_operator 'brblue'
set fish_color_end 'brwhite'
set fish_color_redirection 'brgreen'
set color_prompt 'brblack'
set fg_color 'cyan'

# --- Tools
alias ll='env EXA_COLORS="ur=1;32:uw=1;32:ux=1;32:ue=1;32:gr=1;32:gw=1;32:gx=1;32:tr=1;32:tw=1;32:tx=1;32:sn=1;36:uu=0;36" LS_COLORS="ex=1;36:di=0;36" exa -T -L 1 -l --icons -a'
alias lt='env EXA_COLORS="ur=0;32:uw=0;32:ux=0;32:ue=0;32:gr=0;32:gw=0;32:gx=0;32:tr=0;32:tw=0;32:tx=0;32:sn=1;36:uu=0;36" LS_COLORS="ex=1;36:di=0;36" exa -T -L 2 -l --icons -a'

# --- Git
abbr -a -g gco git checkout
abbr -a -g gs git status
abbr -a -g ga. git add .
abbr -a -g gc git commit
