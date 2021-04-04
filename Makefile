PROJECT_NAME=hello_github
$(PROJECT_NAME).exe : 
	gcc hello_github.c -o $(PROJECT_NAME).exe

run:
	$(PROJECT_NAME).exe
