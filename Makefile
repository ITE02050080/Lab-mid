server: server.o 
	gcc -pthread  server.o -o server
server.o: server.c
	gcc -pthread -c server.c
client: client.o
	gcc -pthread client.o -o client
client.o: client.c
	gcc -pthread -c client.c
clean:
	rm server.o client.o
