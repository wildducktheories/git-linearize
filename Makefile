init: testcase/Makefile
	cd testcase && make init

testcase/Makefile: Makefile.testcase
	mkdir -p testcase
	ln -sf ../Makefile.testcase testcase/Makefile
