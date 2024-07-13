# Nako
-----
An AUR helper with Pacman wrapper, written in Bash and Pyalpm

<a href="https://github.com/nmimusic/nako/blob/master/LICENSE">
    <img src="https://img.shields.io/github/license/nmimusic/nako?style=flat-square">
</a>
<a href="https://github.com/nmimusic/nako/issues">
    <img src="https://img.shields.io/github/issues/nmimusic/nako?style=flat-square">
</a>
<a href="https://aur.archlinux.org/packages/nako">
    <img src="https://img.shields.io/aur/version/nako?style=flat-square">
</a>
<a href="https://github.com/nmimusic/nako">
    <img src="https://img.shields.io/github/last-commit/nmimusic/nako?style=flat-square">
</a>
<a href="https://github.com/nmimusic/nako">
    <img src="https://img.shields.io/github/stars/nmimusic/nako?style=flat-square">
</a>

[日本語版はこちら](README_ja.md)

# What's this?
Nako has reborn as an AUR helper. The name comes from the character, Nako Akahira, in the audio drama, Sakuragi Academy Soothing Society.

# Features
- Works with Pacman syntax (more features will be added in the future)
- Removable unnecessary packages with ```nako -Nc```

# How To Install
Nako can be installed from AUR.
```bash
git clone https://aur.archlinux.org/nako ./nako
cd nako
makepkg -si
```

# Dependencies
* sudo
* pacman
* git
* jq
* python3 (or all later version)
* curl
* pyalpm
* python-srcinfo

# License
This software is licensed under [3-clause BSD License](LICENSE).

(C) 2023-2024 Nakamura Musical Industries Dojin Club.

