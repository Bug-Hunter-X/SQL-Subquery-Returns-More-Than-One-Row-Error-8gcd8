The error can be resolved by using the `IN` operator instead of the `=` operator:

```sql
SELECT * FROM employees WHERE department IN (SELECT department FROM departments WHERE location = 'London');
```

The `IN` operator checks if the value in the `employees.department` column exists within the set of values returned by the subquery. This correctly handles cases where the subquery returns multiple rows.