help:
	@echo "Usage: make all"
	@echo "GOOS=linux GOARCH=arm make all (for Raspberry Pi)"

gratisddns: main.go
	go build

.PHONY: all
all:	gratisddns

.PHONY: clean
clean:
	rm gratisddns
