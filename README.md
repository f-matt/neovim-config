# Install

```sh
# zypper in neovim
```


# Plugins

```sh
$ curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
$ mkdir -p ~/.config/nvim/
$ nvim ~/.config/nvim/init.vim
```

Copy the example/init.vim content into the created file. Then, launch nvim to install the plugins:

```sh
$ nvim
:PlugInstall
:CocInstal coc-java
```

