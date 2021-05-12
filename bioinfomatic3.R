# dataframesis heterogeneous and matrix homogeneous
# dataframe is 3D and matrix is 2D
# dataframes
a=c(12,45,67,89)
a
as.data.frame(a)
a=as.data.frame(a)
b=c(23,56,78,90)
b
as.data.frame(b)
b=as.data.frame(b)
str(b)
class(b)
# changing rownames and colnames
rownames(b)
colnames(b)
rownames(b)=c("sample 1","sample 2","sample 3","sample 4")
b
rownames(b)=c("sample 1","sample 2","sample 3", "sample 4")
b
colnames(b)=("marks")
b
rownames(b)=c("sakshi","isha","rahul","riya")
b
colnames(b)=c("A")
b
#using the dollor sign to bind
b$A #can be used to perform various mathematical operation
b$A*3
b$A ^ 4
b$A^1
sqrt(b$A)
sum(b$A)
b
# to create new columns
b$k=c(23,56,78,14) # this is one way of creating columns
b
b$f=c(78,67,98,78)
b
# alternative way to create a columns
b$n=b$A + b$k
b
b
str(b)
class(b)
# $ sign to create columns and to do mathematical operations
b
cbind # meas addition of columns
G=c(23,78.5,74,37)
b= cbind(b,G)
b
d=c(44,56,77,89)
b= cbind(b,d)
b
rbind # addition of row
v= c(1,2,3,4,5,6)
b= rbind(b,v)
b
rownames(b)[1]= "1"
b
rownames(b)[2]= "2"
b
# t function which means transverse
t(b)
nrow(b)
ncol(b)
dim(b) # dim is used to know dimensio
rowMeans(b)
colMeans(b)
rowsums(b)
colSums(b)
summary(b)
mean(b)
# matrix  # strickly numeric value and it is homogenous
mean(as.matrix(b))
str(b)
str(as.matrix(b))

