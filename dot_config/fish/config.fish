if status is-interactive
    # Commands to run in interactive sessions can go here
end
function fish_greeting 
	fortune
end
set -gx GTK_THEME Lavanda-Dark
set -gx GTK2_RC_FILES ~/.themes/Lavanda-Dark/gtk-2.0/gtkrc
set -gx MUTTER_DEBUG_FORCE_KMS_MODE simple
set -gx XDG_CONFIG_HOME $HOME/.config
set -gx PATH ~/.cargo/bin $PATH
#gsettings set org.gnome.desktop.interface gtk-theme Lavanda-Dark
starship init fish | source
