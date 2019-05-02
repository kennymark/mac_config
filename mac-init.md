# New Mac installation tips
Enable auto-hide dock
Increase dock speed 

```
defaults write com.apple.dock autohide-delay -int 0
defaults write com.apple.dock autohide-time-modifier -float 0.4
killall Dock
```
Download Tinkertool 

### Installing zsh
* `xcode-select —install`

* Installing home-brew  ``` ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”```

* `brew install zsh`

* Install cask `brew install cask`

* Oh-my-zsh ```sh -c "$(curl -fsSL  [https://raw.githubusercontent.com/robbyrussell/oh-my](https://raw.githubusercontent.com/robbyrussell/oh-my) -zsh/master/tools/install.sh)”```


### Power line fonts
```
sh -c “$(curl -fsSL  [https://raw.githubusercontent.com/robbyrussell/oh-my](https://raw.githubusercontent.com/robbyrussell/oh-my) -zsh/master/tools/install.sh)”
```

* `brew install zsh-autosuggestions`

## Homebrew installs
* `brew cask install google-chrome iterm2`
* `brew install wget geoip bash-completion node`


### Quick look plugins
*  `brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize webpquicklook suspicious-package quicklookase qlvideo qlplayground quicklook-csv
`

### Quick look settings
``` 
    defaults write org.n8gray.QLColorCode textEncoding UTF-16
    defaults write org.n8gray.QLColorCode webkitTextEncoding UTF-16
    defaults write org.n8gray.QLColorCode font "Source Code Pro"
    defaults write org.n8gray.QLColorCode fontSizePoints 10
    defaults write org.n8gray.QLColorCode hlTheme zellnar
    defaults write org.n8gray.QLColorCode extraHLFlags "-W -J 160"
    defaults write org.n8gray.QLColorCode pathHL /usr/local/bin/highlight
```

### Restart Quicklook
`/System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/lsregister -kill`

### NPM global installs 
* `nig yarn ndb create-react-app npx expo castnow now pnpm fkill react-native-cli typescript nodemon serve localtunnel trash-cli
`

#### QLColorcode setting
`cd ~/Library/QuickLook/QLColorCode.qlgenerator/Contents/ && code Info.plist`
`public.mpeg-2-transport-stream`




