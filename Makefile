run:	6.out
	./6.out

6.out:	fb.6
	6l fb.6

fb.6:	fb.go
	6g fb.go

