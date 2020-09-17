# zsh-plugins
Useful zsh functions and plugins. For a best experience, use with oh-my-zsh ([go here for more fun](https://github.com/ohmyzsh/ohmyzsh)).

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
...
```

or with a simple loop like this:

```bash
...
# Load all zsh plugins from disk
for item in $(ls -1 ${HOME}/.profile.d/zsh-plugins/*.plugin.zsh); do
        [ -e "${item}" ] && source "${item}"
done
...
```

Reload or restart your session and you are done!

## Use
From the shell, try one of the functions like:
```bash
$ weather bologna ⏎
Weather report: bologna

      \   /     Sunny
       .-.      25..26 °C
    ― (   ) ―   → 7 km/h
       `-’      10 km
      /   \     0.0 mm
                                                       ┌─────────────┐
┌──────────────────────────────┬───────────────────────┤  Thu 17 Sep ├───────────────────────┬──────────────────────────────┐
│            Morning           │             Noon      └──────┬──────┘     Evening           │             Night            │
├──────────────────────────────┼──────────────────────────────┼──────────────────────────────┼──────────────────────────────┤
│    \  /       Partly cloudy  │    \  /       Partly cloudy  │    \  /       Partly cloudy  │    \  /       Partly cloudy  │
│  _ /"".-.     26..27 °C      │  _ /"".-.     30 °C          │  _ /"".-.     31..32 °C      │  _ /"".-.     27..29 °C      │
│    \_(   ).   → 8-10 km/h    │    \_(   ).   ↖ 10-11 km/h   │    \_(   ).   ↙ 12-21 km/h   │    \_(   ).   ← 6-13 km/h    │
│    /(___(__)  10 km          │    /(___(__)  10 km          │    /(___(__)  10 km          │    /(___(__)  10 km          │
│               0.0 mm | 0%    │               0.0 mm | 0%    │               0.0 mm | 0%    │               0.0 mm | 0%    │
└──────────────────────────────┴──────────────────────────────┴──────────────────────────────┴──────────────────────────────┘
                                                       ┌─────────────┐
┌──────────────────────────────┬───────────────────────┤  Fri 18 Sep ├───────────────────────┬──────────────────────────────┐
│            Morning           │             Noon      └──────┬──────┘     Evening           │             Night            │
├──────────────────────────────┼──────────────────────────────┼──────────────────────────────┼──────────────────────────────┤
│    \  /       Partly cloudy  │    \  /       Partly cloudy  │    \  /       Partly cloudy  │    \  /       Partly cloudy  │
│  _ /"".-.     25..26 °C      │  _ /"".-.     28..29 °C      │  _ /"".-.     26..27 °C      │  _ /"".-.     22 °C          │
│    \_(   ).   ↙ 9-10 km/h    │    \_(   ).   ↙ 17-19 km/h   │    \_(   ).   ↙ 12-19 km/h   │    \_(   ).   ← 3-6 km/h     │
│    /(___(__)  10 km          │    /(___(__)  10 km          │    /(___(__)  10 km          │    /(___(__)  10 km          │
│               0.0 mm | 0%    │               0.0 mm | 0%    │               0.0 mm | 0%    │               0.0 mm | 0%    │
└──────────────────────────────┴──────────────────────────────┴──────────────────────────────┴──────────────────────────────┘
                                                       ┌─────────────┐
┌──────────────────────────────┬───────────────────────┤  Sat 19 Sep ├───────────────────────┬──────────────────────────────┐
│            Morning           │             Noon      └──────┬──────┘     Evening           │             Night            │
├──────────────────────────────┼──────────────────────────────┼──────────────────────────────┼──────────────────────────────┤
│     \   /     Sunny          │    \  /       Partly cloudy  │    \  /       Partly cloudy  │    \  /       Partly cloudy  │
│      .-.      24 °C          │  _ /"".-.     27 °C          │  _ /"".-.     26..28 °C      │  _ /"".-.     21 °C          │
│   ― (   ) ―   ← 5-6 km/h     │    \_(   ).   ↙ 7-8 km/h     │    \_(   ).   ← 10-18 km/h   │    \_(   ).   ↖ 8-15 km/h    │
│      `-’      10 km          │    /(___(__)  10 km          │    /(___(__)  10 km          │    /(___(__)  10 km          │
│     /   \     0.0 mm | 0%    │               0.0 mm | 0%    │               0.0 mm | 0%    │               0.0 mm | 0%    │
└──────────────────────────────┴──────────────────────────────┴──────────────────────────────┴──────────────────────────────┘
Location: Bologna, BO, EMR, Italia [44.4936714,11.3430347]

Follow @igor_chubin for wttr.in updates
```
