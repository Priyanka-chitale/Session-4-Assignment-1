df1 = data.frame(CustId = c(1:6), Product = c(rep("TV", 3), rep("Radio", 3)))
df2 = data.frame(CustId = c(2, 4, 6), State = c(rep("Texas", 2), rep("NYC", 1)))
df1 #left table
df2 #right table
##1. Return only the rows in which the left table have match 
merge(df1, df2, by = "CustId")
##2. Return all rows from both tables,
merge(df1, df2, by = "CustId", all = TRUE)
##2.  join records from the left which have matching keys in the right table
merge(df1, df2)
