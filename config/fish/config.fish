if status is-interactive
    set fish_greeting
    set -gx EDITOR nvim
    set -gx VISUAL nvim

    export MANPAGER="nvim +Man!"

    alias cd z
    alias cat bat
    alias ls "eza -l --icons=auto"
    alias pacman "pacman --color=auto"

    zoxide init fish | source
    starship init fish | source
    fzf_key_bindings
end
