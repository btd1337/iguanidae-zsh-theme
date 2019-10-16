mkdir -p ~/.oh-my-zsh/custom/themes/
cp iguanidae.zsh-theme ~/.oh-my-zsh/custom/themes/
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="iguanidae"/g' ~/.zshrc
echo "If you just installed ZSH restart your session to have it set to default, otherwise just restart your terminal for the theme to change...."
