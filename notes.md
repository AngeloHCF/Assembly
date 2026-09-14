WSL (Windows Subsystem for Linux): lets you run a linux environment directly inside Windows
Ubuntu: the linux distribution you can through WSL
NASM (Netwide Assembler): the assembler that converts your assembly code into machine code

sudo = "superuser do" - runs a command with administrator/root privileges
apt = advanced package tool - ubuntu's package manager for installing, updating, and removing software

1. wsl --install
2. run wsl
3. if wsl isn't installed run this command: wsl --install -d Ubuntu
4. inside ubuntu terminal run: sudo apt update (refreshes Ubuntu's list of available software packages and their latest versions), sudo apt install nasm

# Day 1

*Notes

ASCII -> American Standard Code for Information Interchange
TTY -> Teletype Writer
NAK -> something is not right
ACK -> acknowledge, everything looks good
They have a section that controls the screen
Enter (Carriage return) key, it's code 13, these are still in use
\n sends out two codes, a line feed code 13 and a new line which is code 10
Used for hacking
Escape is the slash
when I hit a key, it converts to a number
it's in alphebatical order
People started to want to see fancy things so they extended the ASCII key
Everything is ASCII