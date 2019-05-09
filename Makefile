help:
	@echo 'Makefile help                                                             '
	@echo '                                                                          '
	@echo 'Usage:                                                                    '
	@echo '   make test                         测试运行                              '
	@echo '   make test                         测试运行                              '
	@echo '                                                                          '


clean:
	rm web-proxy-server-go

test:
	go run cmd/blog/main.go

.PYONY: help, test

