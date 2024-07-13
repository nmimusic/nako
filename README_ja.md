# Nako
-----
BashとPyalpmで書かれたPacmanラッパー機能のあるAURヘルパー

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


[English version is here](README.md)

# なにこれ
NakoがBashで書かれたAURヘルパーに生まれ変わった。名称は音声ドラマ「桜木学園癒やし部」の登場人物である「赤平奈子」に由来する。

# 機能
- Pacmanの構文で操作できる(今後更に多くの機能を実装予定)
- 不必要なパッケージはみんな```nako -Nc```で削除できる

# 導入しよう
AURから入れられるよ。
```bash
git clone https://aur.archlinux.org/nako ./nako
cd nako
makepkg -si
```

# 依存関係
* sudo
* pacman
* jq
* git
* python3 (もしくはそれ以降の全ての版)
* curl
* pyalpm
* python-srcinfo

# License
このソフトウェアは[三条項BSDライセンス](LICENSE)の下で配布しています。[NJBによる非公式の和訳](LICENSE_ja)も見てね。

(C) 2023-2024 中村音楽工業。

