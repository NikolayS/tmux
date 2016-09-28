tmux configuration files. Compiled from various sources.

Quick Installation
---
The first line installs tmux and all the stuff from this repo, the second one installs `.vimrc` from https://github.com/NikolayS/vimrc (and on Ubuntu, it also tries to update vim to 8.0 version). It also install mosh (use `mosh username@servername` instead of `ssh username@servername`).

Running this requires root privileges (sudo).

```bash
curl https://raw.githubusercontent.com/NikolayS/tmux/master/quickinstall.sh | bash
curl https://raw.githubusercontent.com/NikolayS/vimrc/master/quickinstall_awesome.sh | bash
```

If you want to use clientserver support in vim, use this on Ubuntu/Debian:
```bash
sudo apt install vim-gnome
```

Usage
---
Main key: **Ctrl-A**

Cheatsheet: https://gist.github.com/MohamedAlaa/2961058
