if uwsm check may-start && uwsm select; then
  exec systemd-cat -t uwsm_start uwsm start default
fi

if [ -d "$($HOME/.config/rclone/)" ]; then
  exec rclone mount GRive2: /home/ishan/GDrive2/ --daemon
fi
