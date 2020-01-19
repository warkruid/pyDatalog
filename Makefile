.PHONY: format

format: *.py
	autopep8 --in-place *.py

clean:
	rm -rf *~
