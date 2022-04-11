# nocode-macos-vscode-setting 🐳

![Stars](https://img.shields.io/github/stars/tquangdo/nocode-macos-vscode-setting?color=f05340)
![Issues](https://img.shields.io/github/issues/tquangdo/nocode-macos-vscode-setting?color=f05340)
![Forks](https://img.shields.io/github/forks/tquangdo/nocode-macos-vscode-setting?color=f05340)
[![Report an issue](https://img.shields.io/badge/Support-Issues-green)](https://github.com/tquangdo/nocode-macos-vscode-setting/issues/new)

## vscode
- login acc: tquangdo(github)
![vscode1](screenshots/vscode1.png)
- extensions list:
![vscode2](screenshots/vscode2.png)

## macos
1. ### drag pad
    ![dp1](screenshots/dp1.png)
    ---
    ![dp2](screenshots/dp2.png)
    ---
    ![dp3](screenshots/dp3.png)
    ---
    ![del](screenshots/del.png)
1. ### keyboard
    ![kb](screenshots/kb.png)
1. ### shortcut
    - show file .env, .gitignore...: `cmd + shift + .`
    - finder search: `cmd + shift + G`
    - create new folder: `cmd + shift + N`
    - chrome fullscreen: `cmd + shift + F`
    - reset zoom chrome inspection: `ctrl + zero`
    - save screenshot: `shift ＋ command ＋ 3/4`
    - delete tam thoi/vinh vien: `cmd (+ alt) + del`
    - empty recycle bin: `cmd + shift + del`
    - focus on chrome's URL: `cmd + L`
    - crop image in "Preview": `cmd + K`
    - show info file in "Finder": `cmd + I`
1. ### terminal
    - list type of terminal: `cat /etc/shells` -> `terminal/etc_shells.sh`
    - check what type of terminal is default: `echo $SHELL` -> `/bin/zsh`
    - make color for terminal, customize zsh cmd...: `cat ~/.zshrc` -> `terminal/.zshrc`
1. ### others
    - delete MACOSX in "file.zip": `zip -d file.zip __MACOSX/\*`
    - check port 5000:
    ```shell
    lsof -i tcp:5000
    =>
    COMMAND     PID       USER   FD   TYPE             DEVICE SIZE/OFF NODE NAME
    ControlCe 23203 NC00011462   16u  IPv4 0xb0b1a2b35fd40ca9      0t0  TCP *:commplex-main (LISTEN)
    ```
    - OR
    ```shell
    netstat -vanp tcp | grep 5000
    =>
    tcp6       0      0  *.5000                 *.*                    LISTEN      131072 131072  23203      0 0x0100 0x00000006
    tcp4       0      0  *.5000                 *.*                    LISTEN      131072 131072  23203      0 0x0100 0x00000006
    ```
