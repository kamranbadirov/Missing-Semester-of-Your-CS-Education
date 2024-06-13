journalctl - for logs

ssh tsp '<series of commands >' runs the whole series on remote

sed - stream editor for searching and replacing . modification of ol command 'ed'. sed is full programming language
cat ssh.log | sed 's/.*Disconnected from / / ' / is search string. first / is what to find, second / is empty. find *Disconnected from and replace with blank. .\* is a regular expression.

**Regular Expressions:**
. - any single character

- - zero or more

* - one or more
    ? - zero or one times
    [] - set of chars to match
    () - match the string within ()
    ^ - beginning of line
    $ - end of line  
    sed matches each line individually

awk - column based stream processor. awk '{print $2}' print second column
paste - paste lines together

bc - berkley

**Command Line Argument Wrangling:**
xargs - takes lines of input and turns them into argument

**Wrangling binary files**

ffmpeg - for videos and images
