# zsh-plugins
Useful zsh functions and plugins. For a best experience, use with oh-my-zsh ([go here for more fun](https://github.com/ohmyzsh/ohmyzsh))

## Installation

From a Linux shell prompt:

```bash
$ mkdir -p ~/.profile.d
$ git clone https://github.com/purplecure/zsh-plugins.git
```

Now you need to edit your .zshrc to load the plugins. You load the individually with:

```bash
...
# Load functions.plugin.zsh
source ~/profile.d/zsh-plugins/functions.plugin.zsh
```

or with a simple loop like this:

```bash
# Load all zsh plugins from disk
for item in $(ls -1 ${HOME}/.profile.d/zsh-plugins/*.plugin.zsh); do
        [ -e "${item}" ] && source "${item}"
done
```

Reload or restart your session and you are done!
