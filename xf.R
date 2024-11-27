mat<-matrix(1:9,nrow=3,ncol=3)
print(mat)

element=mat[2,3]
print(element)

mat[2,3]=99
print(mat)

matrix_rsum<-rowSums(mat)
matrix_csum<-colSums(mat)
print("the Row sum is:")
print(matrix_rsum)
print("The column sum is")
print(matrix_csum)
n_row=c(7,8,9)
mat=rbind(mat,n_row)
print(mat)

n_col=c(8,9,3)
mat=cbind(mat,n_col)
print(mat)

sum=rowSums(mat)
print(sum)

col=colSums(mat)
print(sum)


