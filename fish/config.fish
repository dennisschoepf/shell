if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_user_key_bindings
  fish_vi_key_bindings
end

# Aliases
alias npd="npm run dev"
alias lg="lazygit"
alias g="git"
alias la="exa -F -l -a -h --icons --git"
alias ll="exa -F -l --icons --git"
alias ls="exa -F --icons --git"

starship init fish | source
