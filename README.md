# My bootstrap

Add the following to `.profile`

````
for file in ~/.{bootstrap,exports,functions,inputrc,prompt}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
````

then if it's the first time on a computer run `bootstrap.sh`
