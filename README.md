# Zsh

## Requirements:
The current zshrc is made to attempt being able to run without specific requirements (besides `ZSH`). It does look up if files exists or not before sourcing, but there may still be errors. Please report if anything would occur.

## Dependencies:

### Zplug:
Currently used plugin manager.
```
https://github.com/zplug/zplug
```


### Fzf:
This is configured to use both `fzf` and `fzf-tab`.
```
https://github.com/junegunn/fzf
https://github.com/Aloxaf/fzf-tab
```

### Powerlevel10k:
To properly use p10k config. Contains symbols etc, but is not required.
```
https://github.com/romkatv/powerlevel10k
```

### Nerd-fonts:
To properly use p10k config, the nerd-fonts-symbols package is required at a minimum.
```
https://github.com/ryanoasis/nerd-fonts
```

### Known issues:
There seems to be issues with `HISTFILE` where `CTRL+r` only reads the last 30 inputs. Possible overwriting of variable in plugins from zplug. This is related to output from `history` most likely.

It would also be beneficial to attempt speeding up the load-times. One way to achieve this could be by decreasing the amount of plugins + keeping them local. Possibly also remove unused features.

# Vim

## Requirements:

### vim-plug:
```
https://github.com/junegunn/vim-plug
```

## Other dependencies:
* Python version 3. May cause syntax highlight errors for version 2.

* GCC

* Ctags
