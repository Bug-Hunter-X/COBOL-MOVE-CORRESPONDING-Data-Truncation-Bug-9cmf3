# COBOL MOVE CORRESPONDING Data Truncation Bug

This repository demonstrates a subtle bug that can occur in COBOL programs when using the `MOVE CORRESPONDING` statement with data records that have fields of differing data types or lengths.  Specifically, it highlights the risk of data truncation or unexpected behavior resulting from implicit type conversions. 

## The Bug
The `MOVE CORRESPONDING` statement is convenient, but it doesn't always perform strict type checking. If corresponding fields have different data types or lengths, data truncation or unexpected results may occur.  This is particularly troublesome with numeric fields where data loss can be difficult to detect.

## The Solution
The most robust solution is to avoid `MOVE CORRESPONDING` in cases where the data types might not match perfectly.  Explicitly moving individual fields ensures proper type handling and prevents data corruption.  Alternatively, thorough validation of input data before processing is essential.