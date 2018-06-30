ls search_direc > store_file
grep "linux" store_file > file_with_linux
while read p; do
mv -t ~/search_direc/linux_files ~/search_direc/$p
done< file_with_linux

