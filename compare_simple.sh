rm bpatch
rm newfile.txt
make
./bsdiff 'simple_samples/tobeornottobe.txt' 'simple_samples/tibeornottobey.txt' bpatch
hexdump 'simple_samples/tobeornottobe.txt' -C
hexdump 'simple_samples/tibeornottobey.txt' -C
# hexdump bpatch -C
./bspatch 'simple_samples/tobeornottobe.txt' 'newfile.txt' bpatch
# hexdump newfile.txt -C