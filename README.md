# revcomp




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
