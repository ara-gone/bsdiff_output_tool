make
cd hello_samples
gcc helloworld.c -c 
gcc hellowerld.c -c
cd ..
./bsdiff 'hello_samples/helloworld.o' 'hello_samples/hellowerld.o' bpatch
#objdump -d 'hello_samples/helloworld.o' 'hello_samples/hellowerld.o'
#hexdump 'hello_samples/helloworld.o'
#hexdump 'hello_samples/hellowerld.o'
#hexdump bpatch