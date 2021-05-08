# revcomp

To compile:
```
$ make
gcc -Wall -O3 revcomp.c -o revcomp
```


To run:
```
$ echo 'ACTGAAAA' | ./revcomp
TTTTCAGT
```

It can also handle fasta formated stdin:
```
$ echo -e '>seq1\nACTGAAAA\n>seq2\nGGGGG' | ./revcomp
>seq1
TTTTCAGT
>seq2
CCCCC
```
