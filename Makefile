clean:
	find . -type f ! -name '*.*' ! -name 'Makefile' -delete
	find . -type d -name '*.dSYM' -exec rm -rf {} +