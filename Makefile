all:
	./compile.sh
	./compile.sh

.PHONY: clean

clean:
	@echo Cleaning files...
	@rm -f mps.aux mps.idx mps.lof mps.toc mps.log mps.lot setup.log
