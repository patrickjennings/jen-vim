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
