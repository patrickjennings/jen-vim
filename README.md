# Description
My personal vim profile. Bundled with pathogen and a few plugins. Mostly optimized for software development.

Themed with Solarized and Airline.

# Installation
Copy .vimrc and .vim/ into your home directory.

To setup persistent file undo:

`mkdir -p ~/.undodir`

# Language Servers
Uses the coc.nvim plugin as a language server client.

## C/C++
CCLS is configured as the language server for C/C++ projects.

In order to best utilize CCLS, a compilation database should be created. Vim should be started with it in the path.
To create a compilation database, I recommend the `bear` utility.

# Command-T
Installation of Command-t is semi-manual. A C-extension must be built in order to use properly:

```
cd ~/.vim/pack/search/start/command-t/ruby/command-t
ruby extconf.rb
make
```

# Common Commands

| Mode   | Command     | Description |
|--------|-------------|-------------|
| Normal | `\t`        | Command-T Search Interface |
| Visual | `//`        | Search for string in selection |
| Normal | `<F2>`      | Python Debug Break Point Using PDB |
| Normal | `<F4>`      | Undo Tree Toggle |
| Normal | `<F5>`      | Spell Check |
| Normal | `<C-w>e`    | Syntastic Check Opened Buffer |
| Normal | `<C-Space>` | Jedi Completion |
| Normal | `<leader>g` | Jedi Go To Assignment |
| Normal | `<leader>d` | Jedi Go To Definition |
| Normal | `<leader>n` | Jedi Usages |
| Normal | `<leader>r` | Jedi Rename |
| Normal | `K`         | Show Documentation about function |
