PROGRAM = hello_world
SRC     = $(PROGRAM).f90

all: $(PROGRAM)

$(PROGRAM): $(SRC)
	@gfortran $< -o $@
	@echo "yes, build -> ./$@"

clean:
	rm -f *.mod *.o hello_world

.PHONY: all clean
