Vim is a command-line base program. Can take a argument to open a file. 

Vim starts in a normal mode. Multiple modes:
    - press <i> for Insert mode
    - press <R> Replace Mode
    - press <v> Visual 
            - <shif v> visual line
            - <control v> block
    - press <:> Command-line 

ECS to go back to normal mode 

<^V> or <C-V> means control + V

<:q> to quit 
<:w> to save/write
<:help <key>> to find help on <key>, i.e. :help :w will bring manual on :w. :q exit help mode 

Can do a key binding to change configuration

Vim's model:  Buffer -> Wndow -> Tabs. <:tabnew> for new tab <:sp> for split window.

<:qa> to close all tabs/windows 

Vim's interface is a programming language 

keys <HJKL> for moving left, down, up, right

<w> move by one word, <b> backwards, <e> end of word

