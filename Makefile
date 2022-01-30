.PHONY: clean build

build:
	./ci

clean:
	rm dist

dig:
	dig @2402:4e00:: +noall +question +answer -f wip.txt
