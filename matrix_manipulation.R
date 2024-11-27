m_data<-matrix(1:12,nrow=3,ncol=4)
print("original matrix:")
print(m_data)

element<-m_data[2,3]
print(paste("element at row2,column 3:",element))

m_data[2,3]=99
print(m_data)

n_row<-c(13,14,15,16)
m_data<-rbind(m_data,n_row)
print("matrix after adding a new row:")
print(m_data)

n_col<-c(17,18,19,20)
m_data<-cbind(m_data,n_col)
print("matrix after adding a new coloumn:")
print(m_data)

t_matrix<-t(m_data)
print("transpose of the e matrix:")
print(t_matrix)

r_sums<-rowSums(m_data)
c_sums<-colSums(m_data)
print("row sums:")
print(r_sums)
print("column sums:")
print(c_sums)

m_multi<-m_data*2
print("matrix after element-wise multiplication by 2:")
print(m_multi)


