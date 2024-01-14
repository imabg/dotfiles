# VIM cheat sheet

---

## For cursor movements

- `j`: Move down
- `h`: Move left
- `k`: Move up
- `l`: Move right
- `H`: Move top of Screen
- `M`: Move middle of the Screen
- `w`: jump forward to the start of the word

## For copy

- `yy`: Copy entire line
- `3yy`: To yank multiple lines in VIM
- `y$`: Copy everything from the cursor to the end of the line
- `yiw`: Copy current word

## For paste

- `p`(lowercase): Paste after your cursor
- `P`(uppercase): Paste before your cursor

## For cutting

- `dd`: Cut the entire line
- `3dd`: Cut 3 lines, starting from the cursor
- `d$`: Cut everything from the cursor to the end of the line

## For deleting

- `x`: Delete a character
- `3x`: Delete 3 character
- `daw`: Delete a word
- `2daw`: Delete 2 words
- `C`: Delete the current line & **enter in Insert mode**
- `cl`: Delete one letter & enter in Insert mode

## For search

- `/`: Forward search
  - `n`: next occurrence
  - `N`: previous occurrence
- `?`: Backward search
  - `N`: Backward
  - `n`: search Forward
- `*`: Find current word
- To ignore the case whilst searching, type `/` followed by a word, followed by `\c`

## For folding & unfolding

- `za`: Toggles the current fold open or closed
- `zA`: It toggles all folds beneath as well
- `zc`: Close the current fold
- `zC`: Closes folds nested beneath as well
- `zo`: Open current fold
