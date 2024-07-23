if status is-interactive
    # Commands to run in interactive sessions can go here
end

export COLORTERM=truecolor

alias vi=nvim
alias vim=nvim
alias cc='kubectl --kubeconfig /mnt/c/Users/hailizhang/.kube/sdf-x01-001-eastus'
alias hl='helix'

set -gx PATH /home/hailizhang/.pulumi/bin/ /home/hailizhang/.cargo/bin /home/hailizhang/bin $PATH
set -gx PROJECT_PATHS ~/microsoft/ ~/stillzhl/
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_display_git_untracked yes
set -g theme_display_git_dirty yes
set -g theme_display_nvm yes
set -g theme_display_virtualenv yes
set -g theme_color_scheme zenburn
set -g fish_term24bit 1

export COLORTERM=truecolor
