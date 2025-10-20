
### 2025-07-06 – First Build & Run

* Set up repository structure, pushed to github
* Added `01_hello_world` project with Makefile
* (basic PRINT demo test and ready to getting know the program)

**Key Takeaway**
- Fortran’s program/unit structure is stricter than C/Python: every source needs an explicit `PROGRAM … END PROGRAM` wrapper. 
- Compiler rejected the file until the wrapper matched by good named reminder to respect case insensitive but sensitive name conventions

 ### 2025-10-15 – Simple Oprations 

 * Created simple calculations to explore subroutines, I/O handling, and variable persistence.

 * Experimented with NEW_LINE('A'), formatted write(*,'(A,F10.3,/)'), and clearer output control.

 **Key Takeaways**
 - Fortran provides clear structure and flow control, 'subroutines' let you break a program into smallerand the 'contains' block links those subroutines directly to the main program
 - Flow control: select case is clean for text-based branching; exit safely stops program loops.
