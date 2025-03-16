# VIGGIN

<!--toc:start-->

- [VIGGIN](#viggin)
  - [BUFFERS](#buffers)
  - [MISC](#misc)
  - [TERMINAL](#terminal)
  - [GIT](#git)
  - [surround](#surround)
  - [MIN AI](#min-ai)
  - [TIPS](#tips)
  - [KEYBINDINGS](#keybindings)
  - [FOLD](#fold)
  - [LAZYGIT](#lazygit)
  - [BLOCK INDENT](#block-indent)
  - [TMUX](#tmux)
  <!--toc:end-->

## BUFFERS

- [b - go to left
- ]b - go to right
- ]d - go to next diagnostig
- ]b - go to next error

## MISC

- { c-s } - save file
- { leader }. - open a scratch

## TERMINAL

- { leder }ft -- toggle terminal

## GIT

- {leader}go --} toggle mini git diff ( inline )

## surround

- gsa
- gsi

## MIN AI

- i - } inside ( vif )
- a -} arorund ( vaf )
- delete inside quotes : diq -- and its dot repetable
- selecte inside quotes : viq "fooo isv a:"
- above also holds for brakets ( q is for quotes, and b is for bracets )
- via --- select current func attribute
- vif --- slect current function
- vi6 --- visually mark everything between two instances of 6
- vibibibib -} to recursivley select inside bracets

## TIPS

- Use H and L if the buffer you want to s{ to is visually close to where you are
- Otherwise, if the buffer ws open, use {leader},
- For other fwles, use {leader}{space>
- Close buffers you no lonser need with {leader}bd
- {leader}ss to quickly jump to a function in the buffer you're on
- {c-o}, {c-i> and gd to navigate the code
- You can pin buffers with {leader}bp and delete all non pinned buffers with {leader>bP
- Add TODOs in files you want to work on in future
  but don't need now and delete their buffers, git will track them

## KEYBINDINGS

- {leader}sk - key binding search

## FOLD

- za - fold under cursor

## LAZYGIT

- vi '/Users/igordomrev/Library/Application Support/lazygit'
- <https://github.com/dandavison/delta?tab=readme-ov-file>
- <https://github.com/jesseduffield/lazygit/blob/master/docs/Custom_Pagers.md>

## BLOCK INDENT

- Vjj>

## TMUX

- {c-b}" - split horizintally
- {c-b}% - split vertically
- {c-b}up/down - jump arround
