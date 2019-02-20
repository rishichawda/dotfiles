## vimrc

Personal vim configuration. 

* [Dracula theme](https://github.com/dracula/vim) - Dracula theme for editor.

* [Vim Airline](https://github.com/vim-airline/vim-airline) for status line at the bottom of editor ( with `minimalist` theme ).

* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe) for JS and TS autocompletion.

  *Note : You'll need to compile the plugin after it is installed through vundle. You can also get autocompletion for other languages. For more available options, [see docs](https://github.com/Valloric/YouCompleteMe#installation).*
  *YCM requires you to have the latest MacVim installed. I use the Vim binary from MacVim under vim's alias, to avoid the GUI stuff and to avoid overwriting the system vim - because I feel that's a better way to do it.*
* [Vim JSX](https://github.com/mxw/vim-jsx) for JSX highlighting and indenting.
  *Simply installing it doesn't quite highlight the tags as you would expect, so I added a little config to it. You can also change the colors if you like.*
* [Ale](https://github.com/w0rp/ale) for linting, autocompletion, jump to definitions, etc.
  *Configured for less distracting highlights for errors and warning. Also, auto fixes lint errors on save.*
-----
  Hotkeys  | Description |
  -----    | ------
  `Ctrl+d` | Switch to a shell in the `pwd` of vim. Pressing `Ctrl+d` again will take you back to vim. |
