APP_NAME = demo_dl_pkt
OBJ = demo_dl_pkt.o

$(APP_NAME):$(OBJ)
	$(CC) $^ -o $@ $(LDFLAGS)

%.o:%.c
	$(CC) $(CFLAGS) -c $^

.PHONY:clean
clean:
	rm $(OBJ) $(APP_NAME)

