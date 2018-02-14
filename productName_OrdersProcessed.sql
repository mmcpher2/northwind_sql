SELECT ProductName, count(o.OrderId) TotalOrders
FROM OrderDetail o, Product p
WHERE o.ProductId = p.Id
GROUP BY ProductName
ORDER BY TotalOrders desc;