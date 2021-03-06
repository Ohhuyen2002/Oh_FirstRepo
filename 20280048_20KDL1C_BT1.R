#vi du de push len github
#chu char co gi het :v

#B�i 1
#Nhap 2 vector x, y
x<-c(4,2,6)
y<-c(1,0,-1)
#T�nh do d�i vector x 
length(x)
#T???ng c�c phan tu trong vector x :4+2+6=12
sum(x)
#T???ng c�c b�nh phuong phan tu trong vector x :4^2+2^2+6^2=56
sum(x^2)
#vector moi v???i c�c ph???n tu bang tong vector x v� y: 4+1, 2+0, 6-1= 5, 2, 5
x+y
#vector moi voi c�c phan tu bang t�ch vector x v� y : 4*1, 2*0, 6*-1= 4, 0, -6
x*y
#vector moi voi c�c phan tu bang tong phan tu cua vector x tru di 2 : 4-2, 2-2, 6-2= 2, 0, 4
x-2
#vector moi voi c�c phan tu bang  tong b�nh phuong phan tu cua vector x : 4^2, 2^2, 6^2 = 16, 4, 36
x^2
#B�i 2
#Tao 1 vector chay tu 7 den 11 : 7,8,9,10,11
7:11
#ao 1 vector chay tu 2 den 9: 2,3,4,5,6,7,8,9
seq(2,9)
#Tao 1 vector chay tu 4 den 10, moi phan tu c�ch nhau 2 don vi: 4,6,8,10
seq(4,10,by=2)
#Tao 1 vector chay tu 3 den 30 m� c� do d�i l� 10 => moi phan tu c�ch nhau 3 don vi : 3, 6, 9, 12, ....27, 30
seq(3,30,length=10)
#Too 1 vector chay tu 6 den -4, moi ph�n tu c�ch nhau -2 : 6, 4, 2, 0, -2, -4
seq(6,-4,by=-2)
#B�i 3
#Tao 1 vector c� 4 phan tu, moi ph???n t??? d???u l� s??? 2: 2, 2, 2, 2
rep(2,4)
#Tao 1 vector c� 8 phan tu, so 1, 2 duoc lap lai 4 lan : 1, 2, 1, 2, 1, 2, 1, 2
rep(c(1,2),4)
#Tao 1 vector cho 8 phan tu, trong do so 1 duoc lap 4 lan, so 2 duoc lap 4 lan
rep(c(1,2),c(4,4))
#Tao 1 vector cho 16 phan tu, trong do so 1, 2, 3,4  duoc lap 4 lan; 1, 2, 3, 4,1,2, 3, 4, 1, 2, 3, 4, 1, 2, 3, 4
rep(1:4,4)
#Tao 1 vector cho 12 phan tu, trong do so so 1 lap 3 lan roi dan so 2 3 lan, so 3 3 lan, so 4 cung lap 3 lan: 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4
rep(1:4,rep(3,4))
#B�i 4
#d??? b�i y�u cau tao vector 6,6,6,6,6,6
rep(6,6)
#d??? b�i yeu c�u tao vector 5,8,5,8,5,8,5,8
rep(c(5, 8), 4)
#d??? b�i y�u cau tao vector 5,5,5,5,8,8,8,8
rep(c(5, 8), c(4, 4))
#B�i 5
x<- c(5,9,2,3,4,6,7,0,8,12,2,9)
#xuat ra gi� tri o phan tu thu 2 trong x :9
x[2]
#xuat ra gi� tri o phan tu thu 2 den 4 trong x: 9,2,3
x[2:4]
#xuat ra gi� tri o phan tu thu  2, 3, 6 trong x: 9, 2, 6
x[c(2,3,6)]
#uat ra gi� tri o phan tu thu  1 den 5 v� thu 10 den 12 cua x:  5  9  2  3  4 12  2  9
x[c(1:5,10:12)]
# uat ra gi� tri o phan tu thu 2 tru c�c phan tu tu 10 den 12: 5 9 2 3 4 6 7 0 8
x[-(10:12)]
#B�i 6
y<-c(33,44,29,16,25,45,33,19,54,22,21,49,11,24,56)
# Xuat ra t�m tat trong 1 tuan cua cua h�ng 1
y1<-y[c(1,4,7,10,13)]
summary(y1)
# Xuat ra t�m tat trong 1 tuan cua cua h�ng 2
y2<-y[c(2,5,8,11,14)]
summary(y2)
# Xuat ra t�m tat trong 1 tuan cua cua h�ng 3
y3<-y[c(3,6,9,12,15)]
summary(y3)

#B�i 7
x<-matrix(c(3, 2, -1, 1), nrow=2, byrow=TRUE)
x
y<-matrix(c(1, 4, 0, 0, 1, -1), nrow=2, ncol=3, byrow =TRUE)
y
#lay moi phan tu cua ma tran x nh�n cho 2
2*x
#b�nh phuong tong phan tu trong ma tran x
x*x
#nh�n 2 vector x v???i nhau
x%*%x
#nh�n vector x voi vector y
x%*%y
#chuyen vi ma tran y
t(y)
#xuat ra ma tran nghich dao cua x
solve(x)
#B�i 8
#xuat h�ng ngang so 1 trong x
x[1,]
#xuat h�ng ng�ng thu 2 trong x
x[2,]
#xuat cot thu 2 trong x
x[,2]
#xuat phan tu c� vi tr� 1,2 trong x
y[1,2]
#xuat cot 2 v� 3 trong x
y[,2:3]
#B�i 9.1
quakes
#t�m t???t depth
smr_dept<-summary(quakes$depth)
smr_dept
#t�m t???t mag
smr_mag<-summary(quakes$mag)
smr_mag
#B�i 9.2
mtcars
help(mtcars)
#T�nh trung b�nh wt
ave_wt<-mean(mtcars$wt)
ave_wt
#t�nh trung b�nh mpg
ave_mgp<-mean(mtcars$mpg)
ave_mgp

getwd()


