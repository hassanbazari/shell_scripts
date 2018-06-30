ls search_direc > store_file
grep ".out" store_file > exefile
while read p; do
mv -t ~/search_direc/executables ~/search_direc/$p
done< exefile

