function list-timers --description "List all systemd user timers"
    systemctl --user list-timers --all
end
