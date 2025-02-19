MOVE CORRESPONDING WS-CUSTOMER-RECORD TO DB-CUSTOMER-RECORD.

* Assume WS-CUSTOMER-RECORD and DB-CUSTOMER-RECORD have different data types for a field (e.g., WS-CUSTOMER-RECORD has a field of type 9(5) and DB-CUSTOMER-RECORD has a field of type 9(7)).
* MOVE CORRESPONDING will truncate the data in the larger field if the sizes do not match.
* This will cause an unexpected data loss.

* Another example: If a field is defined as PIC X(10) in one record and PIC 9(10) in another, MOVE CORRESPONDING will cause an error or unexpected results when moving the data.