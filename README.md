# Sublime-Text-Setup

Some "Sublime Text" settings and snippets the subtub team is using.


## Installation

To install the Sublime-Text-Setup run the following snippet:

```
cd "/Users/wng/Library/Application Support/"
mv "Sublime Text 3" "Sublime Text 3 BACKUP"
git clone https://github.com/subtub/Sublime-Text-Setup.git "Sublime Text 3"
git submodule init
git submodule update
```

To update the Sublime-Text-Setup run:

```
cd "/Users/wng/Library/Application Support/Sublime Text 3"
git pull
```


## Snippets

Custom snippets were placed at the `Packages/Snippets` directory.


## Adding Sublime Packages

```
git submodule add http://url.git Packages/PackageNameHere
```
