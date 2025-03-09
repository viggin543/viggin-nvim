# MY NOTES


## BASIC
- <C-w> ; switch between panes ( buffers )


## MARKS
- capital letter set global mark
- :delmarks! ;to delete all marks
- delmarks a ;to delete mark a
- :MarkListAll ; list all marks
- :MarkListGlobal ; list global marks


## NvimTree
- <leader>tr ; toggle tree
- <leader>trf ; :NvimTreeFindFile ; focus and find current file
- a ; create a file
- d ; delete a file
- :help nvim-tree-mappings-default; good stuff
- m ; bookmark
- M ; toggle bookmarked
- g? ; toggle help
- F1 ; copy absolute file to clip ( after open it )

## Telescope
- /Users/igordomrev/.config/nvim/lua/viggin543/lazy/telescope.lua ; check this out
- <leader>pws ; fuzzy find file name
- <leader>pWs ; fuzzy find inside a file


## Folding
- zf ; folds selection in normal mode
- za ; unfold selectino in normal mode


## AERIAL
- <leader>ae ; toggle areal
- p ; jump to symbol
- zM ; fold all symbols
- zR ; expand all symbols
- H ; fold symbol
- L ; unfold symbol


## TREE SITTER
- <leader>fu ; find usages

## LSP ATTACH

- grep LspAttach for good stuf
- <leader>vca ; code actions
- <leader>vrr ; references
- <leader>vrn ; rename
- <C-h> ; insert mode signiture help
- <leader>vd ; open float



## Refactoring
- grep refactoring to get very kewl stuff


## Debugging
- DapUiToggle



## Tricks
- bang bang) !! you write a shell command as a line in a vim buffer, then in normal mode, with the cursor on that line type !!, then type "sh" and Enter. The line will be executed as a command, and it will be replaced by the command output.
