SELECT Department,
       SUM(Amount) AS TotalBudget,
       COUNT(TransactionID) AS NumberOfTransactions
FROM BudgetTransactions
GROUP BY Department;
