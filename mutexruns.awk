BEGIN {
  system("cc Mutex2Sleep2-2.c -lpthread")
  for (i=1; i<=100000000; i++) system("./a.out >> out.mutex")
}