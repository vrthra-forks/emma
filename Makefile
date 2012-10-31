all:
	ant

clean:
	ant clean

cscope:
	find . -name '*.java' > cscope.files
	cscope -b
