i3status -c ~/.config/i3status/config | while :
do
        read line
        playing=$(ncmpcpp --now-playing)
        echo "$playing | $line" || exit 1
done
