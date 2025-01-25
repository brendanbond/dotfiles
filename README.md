Based on the very helpful [https://github.com/driesvints/dotfiles](https://github.com/driesvints/dotfiles)

### How to Use

1. [Generate a new public and private SSH key](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) by running:

   ```zsh
   curl https://raw.githubusercontent.com/brendanbond/dotfiles/HEAD/ssh.sh | sh -s "<your-email-address>"
   ```

2. Clone this repo to `~/.dotfiles` with:

    ```zsh
    git clone git@github.com:brendanbond/dotfiles.git ~/.dotfiles
    ```

3. Run the installation with:

    ```zsh
    cd ~/.dotfiles && ./fresh.sh
    ```
