server client:server.c client.c
	gcc server.c -o server -lsqlite3
	gcc client.c -o client
clean:
	rm server
	rm client
