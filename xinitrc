xrandr --output eDP-1-1 --mode 1920x1080 --dpi 96
eval `ssh-agent -s`
i3
if [ "$SSH_AGENT_PID" ]; then
  ssh-add -D < /dev/null
  eval `ssh-agent -s -k`
fi
