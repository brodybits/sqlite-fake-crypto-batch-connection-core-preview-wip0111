SQLITE_CFLAGS := \
	-DSQLITE_DEFAULT_SYNCHRONOUS=3 \
	-DSQLITE_THREADSAFE=1 \
	-DSQLITE_TEMP_STORE=2 \
	-DHAVE_USLEEP \
	-DHAVE_UTIME \
	# end of SQLITE_CFLAGS
