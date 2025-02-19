MOVE WS-CUSTOMER-RECORD-FIELD1 TO DB-CUSTOMER-RECORD-FIELD1.
MOVE WS-CUSTOMER-RECORD-FIELD2 TO DB-CUSTOMER-RECORD-FIELD2.
...
* Explicitly move each field with appropriate data type handling and validation.

* Add data validation before the MOVE statements to ensure the data integrity.

* Use inline PERFORM statements for more complex data transformations and validation.