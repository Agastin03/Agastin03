vec=10:1
rev_vec=rev(vec)
cat("The reverse of vector:",rev_vec,"\n")
vec[vec<5]=0
cat("Replace all elements less than 5 with 0:",vec,"\n")
product_greater_than_5=prod(vec[vec>5])
cat("The product of all elements greater than 5:",product_greater_than_5,"\n")
odd_element=vec[vec%%2!=0]
cat("The Odd Element od Vector is:",odd_element,"\n")
cumulative_sum=cumsum(vec)
cat("The Cumulative of all elements:",cumulative_sum)