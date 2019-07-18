echo
echo "Setting up VS Code"

echo "Installing extensions"

extensions=( mgmcdermott.vscode-language-babel coenraads.bracket-pair-colorizer ms-azuretools.vscode-docker ms-vscode.go dbaeumer.vscode-eslint davidanson.vscode-markdownlint leizongmin.node-module-intellisense visualstudioexptteam.vscodeintellicode mkxml.vscode-filesize jpogran.puppet-vscode )

for i in "${extensions[@]}"
do
	code --install-extension $i
done

echo "Instaling visual extensions"

visuals=( equinusocio.vsc-material-theme vscode-icons-team.vscode-icons )

for j in "${visuals[@]}"
do
  code --install-extensions $j
done
