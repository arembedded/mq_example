INC_DIR=/home/arembedded/mq_example

mq: mq_example.c $(INC_DIR)/util/util.c
	gcc mq_example.c $(INC_DIR)/util/util.c -I$(INC_DIR) -lpthread -lrt -o mq_example.o

all: mq

clean:
	rm -rf *.o	
