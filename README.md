# dotfiles

This is a repository to save my dot files and configurations

## Installed Tools.

The tools I decide to install where based on this video:
[How to make your Linux or Mac terminal BEAUTIFUL](https://www.youtube.com/watch?v=ZDV4edcaXSY)

Tools installed:

## [Brew](https://brew.sh/)

Once `brew` is installed we can easily install other using brew.

## [Warp](https://www.warp.dev/) 

Warp is a termianl with auto complete and AI integration, can be installed using `brew install warp`.

To install the [catppuccin](https://github.com/catppuccin) theme in warp, I use the [catppuccin/warp](https://github.com/catppuccin/warp) site.

## [Nerdfonts](https://www.nerdfonts.com/)

Also is important to get a `nerd font`, to have all icons working
inside the terminal. Once donwloaded, unzip and install the 
fonts and set the font on `warp`.

## [Starship](https://starship.rs/)

For the prompt I use `starship`. You can install
it also using `brew install starship`. After install you can activate
it by follwing the instructions from their website. Basically
Add a line into the the `~/.zshrc` file.

For additional customization of the prompt `starship` already has some defined presets.
This is my [starship file](https://raw.githubusercontent.com/RoqueRueda/dotfiles/refs/heads/main/starship.toml).

You can use the follwing command to download it on to your system.

``` 
mkdir -p ~/.warp/themes/
curl --output-dir ~/.warp/themes/ -LO https://raw.githubusercontent.com/RoqueRueda/dotfiles/refs/heads/main/starship.toml
```

This will place the file with the catppuccin colos on your themes folder starship.

## [Eza](https://eza.rocks/)  

This tool is used to list the files, is described as a replacement for ls, and I add a alias for it's use.

## [Neovim](https://github.com/neovim/neovim)

The editor I like to use for react native and fast note keeping, you can customize it a lot.

## [Lazygit](https://github.com/jesseduffield/lazygit)

Lazygit is used to work with git but also integration with other tools.

## [Lazyvim](https://www.lazyvim.org/)

Lazyvim, is a setup for neovim, it makes the editor feel more like an IDE, plus is fast due to it's lazy nature.
Tutorial from [Zero to IDE with LazyVim](https://www.youtube.com/watch?v=N93cTbtLCIM)

