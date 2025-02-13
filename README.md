# Swift Array Index Out of Bounds

This repository demonstrates a common error in Swift: accessing an element in an array using an index that is out of bounds.  This leads to a runtime crash.

The `bug.swift` file contains the erroneous code.  `bugSolution.swift` provides a corrected version that handles the potential error.

**Problem:**
Attempting to access an array element using an index that is greater than or equal to the array's count (or less than zero) results in a runtime exception.

**Solution:**
Before accessing the element ensure that the index is within the valid bounds of the array (0...array.count-1).  Consider using optional binding or guard statements to handle the scenario when the index might be out of bounds gracefully.