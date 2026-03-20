.files
=======

```sh
cd ~
git clone git@github.com:podlech/.files.git
mv ~/.files/.git ~
rm -rf ~/.files
git checkout .
git submodule update --init --force --remote
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo ':PluginInstall! # run inside vim'
```
