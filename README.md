# neovim-sensible

Think of neovim-sensible.vim as one step above [sensible.vim](https://github.com/tpope/vim-sensible): more defaults to agree on. Because [neovim has sensible defaults out of the box](https://github.com/neovim/neovim/issues/2676).

## Features

```
$ git log --format="- %s" | grep 'Set\|Use\|Press\|Enable'
- Enable mouse mode
- Set list (tabs: `▸▸`, tailing whitespace: `·`)
- Press <tab>, get two spaces
- Use ,, to switch between buffers
- Use , as the leader key
- Set a color column on the 80-character mark
- Use the system clipboard
- Use "hybrid" (both absolute and relative) line numbers
```

## Installation

Using [vim-plug](https://github.com/junegunn/vim-plug)

1. Add `Plug 'jeffkreeftmeijer/neovim-sensible'` to ~/.vimrc or ~/.config/nvim/init.vim
2. Run `:PlugInstall`

## License

MIT
