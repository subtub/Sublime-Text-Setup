#!/bin/bash 

echo "Start updating Package Submodules"
cd Packages


function updatePackage {
  echo "Pull $1 Repo"
  cd "$1"
  git checkout master
  git pull
  cd .. 
}

updatePackage "CoffeeScript"
updatePackage "ColorPicker"
updatePackage "DashDoc"
updatePackage "Git"
updatePackage "jsdocs"
updatePackage "MarkdownEditing"
updatePackage "Processing"
updatePackage "SnippetMaker"
updatePackage "Theme - Soda"


echo "Update Finiushed"
