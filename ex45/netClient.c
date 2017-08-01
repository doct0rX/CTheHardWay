#undef NDEBUG
#include <stdlib.h>
#include <sys/select.h>
#include <stdio.h>
#include "../ex44/ringbuffer.h"
#include "../ex41/dbg.h"
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/uio.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <unistd.h>
#include <fcntl.h>

struct tagbstring NL = bsStatic("\n");
struct tagbstring CRLF = bsStatic("\r\n");

int nonblock(int fd)
{
    int flags = fcntl(fd, F_GETFL, 0);
    check(flags >= 0, "Invalid flags on nonblock.");

    int rc = fcntl(fd, F_SETFL, flags | O_NONBLOCK);
    check(rc == 0, "Can't set nonblock!");

    return 0;
error:
    return -1;
}

int client_connect(char *host, char *port)
{
    int rc = 0;
    struct addrinfo *addr = NULL;

    rc = getaddrinfo(host, port, NULL, &addr);
    check(rc == 0, "Failed to lookup %s:%s", host, port);

    int sock = socket(AF_INET, SOCK_STREAM, 0);
    check(sock >= 0, "Can NOT create a socket.");

    rc = connect(sock, addr->ai_addr, addr->ai_addrlen);
    check(rc == 0, "Can Not set nonblocking.");
    freeaddrinfo(addr);
    return sock;

error:
    freeaddrinfo(addr);
    return -1;
}

int read_some(RingBuffer *buffer, int fd, int is_socket)
{
	int rc = 0;

	if (RingBuffer_available_data(buffer) == 0) {
		buffer->start = buffer->end = 0;
	}

	rc = (int) (is_socket ? recv(fd, RingBuffer_starts_at(buffer), (size_t) RingBuffer_available_space(buffer), 0) : read(fd, RingBuffer_starts_at(buffer),
	                                                                                                                      (size_t) RingBuffer_available_space(buffer)));

	check(rc >= 0, "Failed to read from fd: %d", fd);

	RingBuffer_commit_write(buffer, rc)

	return rc;

error:
	return -1;
}

int write_some(RingBuffer *buffer, int fd, int is_socket)
{
	int rc = 0;
	bstring data = RingBuffer_get_all(buffer);

	check(data != NULL, "Failed to get form the buffer.");
	check(bfindreplace(data, &NL, &CRLF, 0) == BSTR_OK, "Failed to replace NL.");

	rc = (int) (is_socket ? send(fd, bdata(data), blength(data), 0) : write(fd, bdata(data), blength(data)));

	check(rc == blength(data), "Failed to write everything to fd: %d.", fd);
	bdestroy(data);

	return rc;
error:
	return -1;
}

int main(int argc, char *argv[])
{
	fd_set allReads;
	fd_set readMask;

	int socket = 0;
	int rc = 0;
	RingBuffer *in_rb = RingBuffer_create(1024 * 10);
	RingBuffer *sock_rb = RingBuffer_create(1024 * 10);

	check(argc == 3, "USAGE: netClient host port");
	socket = client_connect(argv[1], argv[2]);
	check(socket >= 0, "connect to %s:%s failed.", argv[1], argv[2]);

	FD_ZERO(&allReads);
	FD_SET(socket, &allReads);
	FD_SET(0, &allReads);

	while (1) {
		readMask = allReads;
		rc = select(socket + 1, &allReads, NULL, NULL, NULL);

		check(rc >= 0, "select failed.");

		if (FD_ISSET(0, &readMask)) {
			rc = read_some(in_rb, 0, 0);
			check_debug(rc != -1, "Failed to read from stdin.");
		}

		if (FD_ISSET(socket, &readMask)) {
			rc = read_some(sock_rb, socket, 0);
			check_debug(rc != -1, "Failed to read from socket.");
		}

		while (!RingBuffer_empty(sock_rb)) {
			rc = write_some(sock_rb, 1, 0);
			check_debug(rc != -1, "Failed to write to stdout.");
		}

		while (!RingBuffer_empty(in_rb)) {
			rc = write_some(in_rb, socket, 1);
			check_debug(rc != -1, "Failed to write to socket.");
		}
	}

	return 0;

error:
	return -1;
}
