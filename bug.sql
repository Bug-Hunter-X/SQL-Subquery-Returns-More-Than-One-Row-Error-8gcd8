The following SQL query uses a subquery that returns more than one row, causing an error:

```sql
SELECT * FROM employees WHERE department = (SELECT department FROM departments WHERE location = 'London');
```

This happens because the subquery `(SELECT department FROM departments WHERE location = 'London')` might return multiple departments located in London.  The `=` operator in the outer query expects a single value, leading to an error like "subquery returns more than one row".