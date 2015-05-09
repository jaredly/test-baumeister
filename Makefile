test:
	echo "hi"
	echo "hello" > world.txt
	./awe.js
	grep hello world.txt
