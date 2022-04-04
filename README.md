# vim-collection

## neovim install

### windows
```
choco install neovim
```

### macOS
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
### windows(PowerShell)
```
md ~\AppData\Local\nvim\autoload
$uri = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
(New-Object Net.WebClient).DownloadFile($uri, $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath("~\AppData\Local\nvim\autoload\plug.vim"))
```
#### final path should be looking like this
```
~/AppData/Local/nvim/init.vim
~/AppData/Local/nvim/autoload/plug.vim
```

### macOS
#### Homebrew
```

```

reference for new [plug-config](https://github.com/junegunn/vim-plug/blob/0c5f0b0528a8d7b9ced56b8f177e98f0ba4d7153/README.md#neovim)



