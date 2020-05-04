iPATH?=~/.local/bin
default: install

install:
	cp ./port-forward $(iPATH)/

update:
	echo cp ./port-forward `which port-forward`