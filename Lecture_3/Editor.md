Vim is a command-line base program. Can take a argument to open a file.

Vim starts in a normal mode. Multiple modes: - press <i> for Insert mode - press <R> Replace Mode - press <v> Visual - <shif v> visual line - <control v> block - press <:> Command-line

ECS to go back to normal mode

<^V> or <C-V> means control + V

<:q> to quit
<:w> to save/write
<:help <key>> to find help on <key>, i.e. :help :w will bring manual on :w. :q exit help mode
:e {name of file} open file for editing
:ls show open buffers
:help {topic} open help
:help :w opens help for the :w command
:help w opens help for the w movement

Can do a key binding to change configuration

Vim's model: Buffer -> Wndow -> Tabs. <:tabnew> for new tab <:sp> for split window.

<:qa> to close all tabs/windows

Vim's interface is a programming language

keys <HJKL> for moving left, down, up, right

<w> move by one word, <b> backwards, <e> end of word
<GG> beginning of buffer, <shift G> bottom
<C-U>, <C-D> move up and down
H,j,L high , mid, low
f <char> first character
g <char> first character
<u> undo
<^r> redo 
<y> copy/yank
<p> paste

Movements, edits, counts, modifier are key categories 
Modifiers modofy a group of words 

Movement
You should spend most of your time in Normal mode, using movement commands to navigate the buffer. Movements in Vim are also called “nouns”, because they refer to chunks of text.

Basic movement: hjkl (left, down, up, right)
Words: w (next word), b (beginning of word), e (end of word)
Lines: 0 (beginning of line), ^ (first non-blank character), $ (end of line)
Screen: H (top of screen), M (middle of screen), L (bottom of screen)
Scroll: Ctrl-u (up), Ctrl-d (down)
File: gg (beginning of file), G (end of file)
Line numbers: :{number}<CR> or {number}G (line {number})
Misc: % (corresponding item)
Find: f{character}, t{character}, F{character}, T{character}
find/to forward/backward {character} on the current line
, / ; for navigating matches
Search: /{regex}, n / N for navigating matches