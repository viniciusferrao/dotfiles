# dotfiles
Just a backup of my essentials dotfiles. Nothing really fancy.

To reinstall the dotfiles just move the cloned directory to .dotfiles and run `stow` in each folders inside the .dotfiles directory.

As obvious requirements:
* stow
* zsh
* prezto 
* macOS (yeah, screw Linux)
* anything else that I probably forgot because I don't git clone this everyday, my Gentoo days are long gone.

To install [prezto](https://github.com/sorin-ionescu/prezto) just run the following command:

    ```console
    git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
    ```

There's no need to do anything else, [stow](https://www.gnu.org/software/stow/) will do it's magic by configuring the symlinks as needed.

