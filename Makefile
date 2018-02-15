all: lab4

lab4: lab4http.cpp
	g++ lab4http.cpp -Wall -olab4http

clean:
	rm -f lab4http
