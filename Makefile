hello: ./Common/RDBHandler.cc ExampleACC.cpp
	g++ -o acc ./Common/RDBHandler.cc ExampleACC.cpp -I./Common/
.PHONY: clean
clean:
	rm -f acc
