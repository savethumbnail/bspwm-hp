

picom -f &
nitrogen --restore
xsetroot -cursor_name left_ptr
#exec bspwm

dbus-run-session bspwm
