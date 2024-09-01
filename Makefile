compile: client.cpp server.cpp
	g++ -Wall -Wextra -O2 -g server.cpp -o server
	g++ -Wall -Wextra -O2 -g client.cpp -o client

clean:
	find . -type f ! -name '*.*' ! -name 'Makefile' -delete
	find . -type d -name '*.dSYM' -exec rm -rf {} +