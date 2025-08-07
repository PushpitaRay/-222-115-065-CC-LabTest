main:
	flex cal.l
	gcc lex.yy.c -o main.exe
	echo "Run with: ./main.exe < input.txt"
