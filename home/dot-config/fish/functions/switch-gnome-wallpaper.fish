function switch-gnome-wallpaper
    set WP_DIR "$HOME/MesDocuments/wallpapers/2560x1440"

    set -x XDG_RUNTIME_DIR "/run/user/$(id -u)"
    set old_wp "$(gsettings get org.gnome.desktop.background picture-uri)"
    set new_wp "file://$(ls $WP_DIR/* | shuf -n1)"
    while [ "$new_wp" = "$old_wp" ]
        set new_wp "file://$(ls $WP_DIR/* | shuf -n1)"
    end
    gsettings set org.gnome.desktop.background picture-uri "$new_wp"
    gsettings set org.gnome.desktop.background picture-uri-dark "$new_wp"
    gsettings set org.gnome.desktop.screensaver picture-uri "$new_wp"
end
