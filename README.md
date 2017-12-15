tmux configuration files. Compiled from various sources.

Quick Installation
---
The first line installs tmux and all the stuff from this repo, the second one installs `.vimrc` from https://github.com/NikolayS/vimrc (and on Ubuntu, it also tries to update vim to 8.0 version). It also install mosh (use `mosh username@servername` instead of `ssh username@servername`).

Running this requires root privileges (sudo).

```bash
curl https://raw.githubusercontent.com/NikolayS/tmux/master/quickinstall.sh | bash
curl https://raw.githubusercontent.com/NikolayS/vimrc/master/quickinstall_awesome.sh | bash
```

Usage
---
Main key: **Ctrl-A**

Start new session: 
```bash
tmux
```

Attach to the existing session (detaching other clients – remove `-d` if you work with remote buddies):
```bash
tmux attach -d
```
Cheatsheet: https://gist.github.com/MohamedAlaa/2961058

For PostgreSQL Users
---
If you use psql a lot, consider using clientserver support in vim.
The following installs it on Ubuntu and tells all new psql sessions to use it:
```bash
sudo apt install -y vim-gnome # Ubuntu/Debian version
echo "export EDITOR='vim --servername PSQL --remote-send \"<Esc>:tabnew<CR>gt\" --remote-tab-wait '" >> ~/.bashrc && . ~/.bashrc
```
Run vim in server mode (in separate tmux tab/pane):
```bash
vim --servername PSQL
```
Now `\e` and `\ef` will use that separate vim session for editing texts.

Enjoy.
