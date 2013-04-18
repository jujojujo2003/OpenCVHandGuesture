all:
	rm -rf a.out
	g++  `pkg-config --libs opencv` -lX11  main.cpp 

