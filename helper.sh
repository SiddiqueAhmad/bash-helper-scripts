#count lines in a file, helpful for very large files
wc -l file-with-5-lines.txt

# replace string in first line of file
sed -i "1s/1/11/" "file-with-5-lines.txt"


