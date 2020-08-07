g++ -DTRACY_ENABLE TracyClient.cpp -pthread -ldl -c -o TracyClient.o
g++ -DTRACY_ENABLE -DTRACY_NO_EXIT TracyClient.cpp -pthread -ldl -c -o TracyClientNoExit.o -g
