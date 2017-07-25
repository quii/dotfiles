# My bootstrap

Add the following to `.bashrc`

````
for file in ~/.{bootstrap,exports,functions,inputrc,prompt}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
````

then if it's the first time on a computer run `bootstrap.sh`. Run this again if
you do a `git pull` or you change the contents of any of the files

## Other setup gubbins
- `brew install thefuck`
