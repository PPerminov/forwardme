iPATH?=~/.local/bin
default: install

install:
	cp ./port-forward $(iPATH)/

update:
	cp ./port-forward `which port-forward`