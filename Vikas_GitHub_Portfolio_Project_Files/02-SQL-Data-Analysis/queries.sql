SELECT region, SUM(sales) as total_sales FROM sales GROUP BY region;
SELECT category, AVG(profit) as avg_profit FROM sales GROUP BY category;