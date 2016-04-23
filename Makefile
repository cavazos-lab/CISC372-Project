pagerank-serial: 
	mpicc -O3 pagerank-serial.c -o pagerank-serial
profile: 
	mpicc -O3 -pg pagerank-serial.c -o pagerank-serial

clean:
	rm -f pagerank-serial
