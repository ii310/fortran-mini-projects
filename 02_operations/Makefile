PROGRAM = operations
SRC     = $(PROGRAM).f90

all: $(PROGRAM)

$(PROGRAM): $(SRC)
	@gfortran $< -o $@
	@echo "yes, build -> ./$@"

clean:
	rm -f *.mod *.o operations

.PHONY: all clean
