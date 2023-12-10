if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Fish syntax highlighting
set -g fish_color_autosuggestion '555'  'brblack'
set -g fish_color_cancel -r
set -g fish_color_command --bold
set -g fish_color_comment red
set -g fish_color_cwd green
set -g fish_color_cwd_root red
set -g fish_color_end brmagenta
set -g fish_color_error brred
set -g fish_color_escape 'bryellow'  '--bold'
set -g fish_color_history_current --bold
set -g fish_color_host normal
set -g fish_color_match --background=brblue
set -g fish_color_normal normal
set -g fish_color_operator bryellow
set -g fish_color_param cyan
set -g fish_color_quote yellow
set -g fish_color_redirection brblue
set -g fish_color_search_match 'bryellow'  '--background=brblack'
set -g fish_color_selection 'white'  '--bold'  '--background=brblack'
set -g fish_color_user brgreen
set -g fish_color_valid_path --underline

fish_config theme choose "Dracula Official"

# Expansions
abbr -a saltdir --position anywhere ~/development/cpe_salt/
abbr -a munkidir --position anywhere ~/development/munki/
abbr -a mdmdir --position anywhere ~/development/mdm_proxy/
abbr -a salt-dev --position anywhere "/opt/salt/bin/salt-call --config-dir /etc/salt-dev" 

starship init fish | source
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

