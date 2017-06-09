# Storj Share Daemon systemd support

https://github.com/Storj/storjshare-daemon

+ First, copy the .service files into /etc/systemd/system

+ The `storjshare` command in path must use the storjshare-daemon.js script provided in this repo

+ The services files are requiring a `storjshare` user with a valid home, the `storjshare-systemd/systemd/create_user.sh` script can help you with that (as root).

+ To create a share use the `storjshare-systemd/systemd/create_share.sh your_sjcx_address` script

+ To start, stop, enable or disable a share using systemd use `storjshare-systemd/systemd/share.sh systemctl_command /path/to/node/config`
