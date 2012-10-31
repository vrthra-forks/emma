all:
	ant
	cp /scratch/research/emma/dist/emma.jar /scratch/research/mine-clone/.m2/repository/emma/emma/2.2/emma-2.2.jar

clean:
	ant clean

cscope:
	find . -name '*.java' > cscope.files
	cscope -b
