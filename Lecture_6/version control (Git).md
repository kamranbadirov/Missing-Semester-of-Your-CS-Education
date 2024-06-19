**Version Control**

if unit test fails git can find the version with binary search the one that causes the failure 

# Data model

folders are "tree"
files are   "blod"

gir uses directed acyclic graph 

Meta data:
    - author 
    - message

object = map<string, object>
references = map<string, string>

Objects and references is all there is to Git

## Git stores reference and objects 

# Commands

git clone --shallow 
git add -p
git diff --cache 
git blame 
git bisect 
