all:
	nasm -f elf64 tits.asm
	ld -s -o tits tits.o
	chmod +x tits
