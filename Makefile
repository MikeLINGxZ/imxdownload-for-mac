imxdownload : imxdownload_for_mac.c imxdownload_for_mac.h
	gcc imxdownload_for_mac.c -o imxdownload

clean:
	rm -f imxdownload