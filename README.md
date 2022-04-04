# vim-collection

## neovim install

### Windows
```
choco install neovim
```

### macOS/Unix
#### Homebrew
```
brew install neovim
```

#### cURL
```
curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz
tar xzf nvim-macos.tar.gz
./nvim-osx64/bin/nvim
```


## neovim plug manager
### Windows(PowerShell)
```
md ~\AppData\Local\nvim\autoload
$uri = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
(New-Object Net.WebClient).DownloadFile($uri, $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath("~\AppData\Local\nvim\autoload\plug.vim"))
```
#### Final path should be looking like this
```
~/AppData/Local/nvim/init.vim
~/AppData/Local/nvim/autoload/plug.vim
```

### macOS/Unix
#### 
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### Final path should be looking like this
````
~/.config/nvim/init.vim
~/.local/share/nvim/site/autoload/plug.vim
````

reference for new [plug-config](https://github.com/junegunn/vim-plug/blob/0c5f0b0528a8d7b9ced56b8f177e98f0ba4d7153/README.md#neovim)


[vimawesome](https://vimawesome.com/)
[awesome-neovim](https://github.com/rockerBOO/awesome-neovim)

