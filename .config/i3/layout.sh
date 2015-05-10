exec i3-msg 'workspace 1|www; exec /usr/bin/google-chrome' &
exec i3-msg 'workspace 2|term; exec /usr/bin/xfce4-terminal' &
exec i3-msg 'workspace 2|term; exec /usr/bin/xfce4-terminal' &
exec i3-msg 'workspace 3|music; exec /usr/bin/xfce4-terminal --command="cava -i fifo"' &
exec i3-msg 'workspace 3|music; exec /usr/bin/xfce4-terminal --command="ncmpcpp"' &
exec i3-msg 'workspace 4|files; exec /usr/bin/thunar'
