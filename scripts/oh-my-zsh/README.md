Instal ZSH:
```bash
sudo apt install zsh
```

Check ZSH Version:
```bash
zsh --version
```

Check Current Shell:
```bash
echo $SHELL
```

Change Default Shell To ZSH:
```bash
chsh -s $(which zsh)
```
---

Restore Default Shell To Bash:
```bash
chsh -s $(which bash)
```

Remove ZSH:
```bash
sudo apt --purge remove zsh
```

---

Install Oh My ZSH:
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
or,
```bash
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
or,
```bash
sh -c "$(fetch -o - https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Change ZSH Config.:
```bash
nano ~/.zshrc
```

My Favourite Themes:
```bash
awesomepanda
agnoster

bira
gnzh

duellj

jonathan
```