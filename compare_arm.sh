# objdump -d 'arm_samples/cubic1.o' 'arm_samples/cubic2.o'
# hexdump -v 'arm_samples/cubic1.o' 'arm_samples/cubic2.o' bpatch
rm bpatch
./bsdiff 'arm_samples/cubic1.o' 'arm_samples/cubic2.o' bpatch