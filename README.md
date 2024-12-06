# SQL Subquery Error: More Than One Row Returned

This repository demonstrates a common SQL error where a subquery returns multiple rows, causing an incompatibility with the main query's `=` operator.  The `bug.sql` file contains the erroneous query, while `bugSolution.sql` offers a corrected version using `IN` operator.

The error arises because the subquery is designed to retrieve multiple matching rows, while the main query's comparison expects only a single value.

The solution utilizes the `IN` operator to correctly handle the multiple rows returned by the subquery.