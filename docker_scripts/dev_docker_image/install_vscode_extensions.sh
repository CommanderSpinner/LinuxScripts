#!/bin/bash
# Script to install VS Code extensions after container is running

echo "Installing VS Code extensions..."

extensions=(
  ms-dotnettools.csharp
  ms-python.python
  ms-python.vscode-pylance
  vscjava.vscode-java-pack
  esbenp.prettier-vscode
  ms-vscode.node-debug2
  ms-vscode.vscode-node-azure-pack
  ikuyadeu.r
  golang.go
  ms-vscode.cpptools
  ms-vscode.cmake-tools
)

for ext in "${extensions[@]}"; do
  code --install-extension "$ext"
done

echo "All extensions installed!"
