# Shell my laptop

Aka - set up my laptop with shell scripts.

Inspired by [pivotal](https://github.com/youshy/workstation-setup) workstation setup and guided by this awesome [macOS Setup Guide](https://sourabhbajaj.com/mac-setup/)

## Getting started

(This bit is copied directly from Pivotal setup; although a lot of things are changed here, I felt like it's a good starting point for setting up the whole machine)

* Run the latest version of macOS, currently High Sierra, unless you have a specific reason not to

* These scripts might work on previous versions, but are maintained with only the latest macOS in mind

* If you are not on High Sierra, you need to install the latest version of Xcode

* On High Sierra, once you have used git (below), you will have installed the command line developer tools

Open up Terminal and run the following commands:

```bash
mkdir -p ~/workspace
cd ~/workspace
git clone https://github.com/youshy/shell-my-workstation.git
cd shell-my-workstation
```

and then run

```bash
sh setup.sh
```

## Good to know

* This script won't work properly on already used machine. Most of the stuff might work (and probably will, given that this setup is mostly based on `homebrew` but bits like `vim` setup will break.)

## To-do's

* [X] Set up `Desktop` folders for `git` and `work`

* [X] Set up default git user during script run

* [ ] Set up default heroku user during script run (`heroku login`) - file as a placeholder right now

* [ ] Add loop to previous two to check if the user has set correct credentials

* [ ] Auto log to `Firefox`

* [ ] Auto log to `Spotify`

* [ ] Auto log to `Google Drive`

* [ ] Maybe some database setup?

* [ ] Add support for C++

* [ ] Set up alliases for [`fuck`](https://github.com/nvbn/thefuck)

* [ ] Set up alliases for `go`

* [ ] Set up alliases for `node`

* [ ] Set up alliases for `C++`

* [ ] Set up alliases for `git`

* [ ] Fix fetching `go` packages during `golang` installation

* [X] Fix installing `ruby`

* [X] Get the first run from start to finish!

* [ ] Get rid of extra password step when setting up `zsh`

* [ ] Set my favourite wallpaper

* [ ] Check why installing `zsh` breaks the process (probably the flags)

* [ ] Add KeePass
