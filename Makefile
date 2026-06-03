.PHONY: run-c run-cpp run-python clean

run-c:
	gcc -Wall -Wextra -std=c11 examples/c/main.c -o examples/c/main
	./examples/c/main

run-cpp:
	g++ -Wall -Wextra -std=c++17 examples/cpp/main.cpp -o examples/cpp/main
	./examples/cpp/main

run-python:
	python3 examples/python/main.py

clean:
	rm -f examples/c/main examples/cpp/main
