# COBOL OCCURS Clause Indexing Bug

This repository demonstrates a common, yet subtle, bug in COBOL programs that use the OCCURS clause for arrays. The bug involves incorrect indexing when attempting to populate or access elements within an array.  The provided code exhibits this problem, and a corrected version is included for comparison.

## Bug Description
The original COBOL code attempts to populate a table using a loop. However, due to the incorrect indexing in the MOVE statement, the table is not populated as intended.

## Bug Solution
The solution demonstrates the correct method of accessing elements in a table defined with the OCCURS clause, employing a proper index within the MOVE statement.