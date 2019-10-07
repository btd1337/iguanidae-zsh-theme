mkdir -p ~/.oh-my-zsh/custom/themes/
cp iguanidae.zsh-theme ~/.oh-my-zsh/custom/themes/
sed -i 's/ZSH_THEME="*"/ZSH_THEME="iguanidae"/g' ~/.zshrc
echo "Now restart your user session or your system..."
