if status is-interactive
    # Commands to run in interactive sessions can go here

    eval $(/opt/homebrew/bin/brew shellenv)

    set -gx PATH ~/bin $PATH
    set -gx PATH ~/.local/bin $PATH
	set -gx PATH ~/.cargo/bin $PATH
  	export CPATH=/opt/homebrew/include
  	export LIBRARY_PATH=/opt/homebrew/lib

    set -gx EDITOR nvim

    starship init fish | source # activate starship formulae
    
end
