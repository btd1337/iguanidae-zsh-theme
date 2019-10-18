> Donate
[![Ko-fi](https://ko-fi.com/img/Kofi_Logo_Blue.svg)](https://ko-fi.com/btd1337)

# Iguanidae ZSH Theme

![First Screenshot](https://raw.githubusercontent.com/btd1337/iguanidae-zsh-theme/master/preview/ss1.png)  


---

# Table of Contents

- [Table of Contents](#table-of-contents)
  - [Requirements](#requirements)
  - [Installation](#installation)
  - [Uninstall](#uninstall)

## Requirements
 - ZSH Shell

 - [Oh my zsh](https://github.com/robbyrussell/oh-my-zsh)

## Installation

If your theme is default - robbyrussell:

```sh
git clone https://github.com/btd1337/iguanidae-zsh-theme
cd iguanidae-zsh-theme
chmod +x install.sh
./install.sh 
```

If you are using a custom oh-my-zsh theme:

```sh
git clone https://github.com/btd1337/iguanidae-zsh-theme
cd https://github.com/btd1337/iguanidae-zsh-theme
mv iguanidae.zsh-theme ~/.oh-my-zsh/custom/themes
nano ~/.zshrc
```

Search for `ZSH_THEME="any_theme"` and replace string `any_theme` to `iguanidae` then save the file and reopen your Terminal.


## Uninstall

```sh
sed -i 's/ZSH_THEME="iguanidae"/ZSH_THEME="robbyrussell"/g' ~/.zshrc
rm ~/.oh-my-zsh/custom/themes/iguanidae.zsh-theme
```

## Donate

Appreciate for coffee or beer :)

##### Option 1:

[![Ko-fi](https://ko-fi.com/img/Kofi_Logo_Blue.svg)](https://ko-fi.com/btd1337)

##### Option 2:

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=X85LVKF3HYPZL&lc=US&item_name=btd1337&item_number=elementary%2dicons&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted)

---
