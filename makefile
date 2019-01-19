all: UDP_multithread_server.o UDP_multithread_client.o

UDP_multithread_client.o: UDP_client.c	
	gcc UDP_client.c -o UDP_multithread_client.o

UDP_multithread_server.o: UDP_multithread_server.c
	gcc UDP_multithread_server.c -o UDP_multithread_server.o