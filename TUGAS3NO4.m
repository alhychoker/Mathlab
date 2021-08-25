 x = [ -5:0.05:5 ]'; % membuat vektor x 
y = sqrt(25-x.^2); % menghitung y 
 pj = length(x); % menghitung panjang vektor x 
awal = round(pj/2); akhir = awal + 1/0.05; 
 % menentukan indeks untuk x=0 hingga x=1 
[ x(awal:akhir), y(awal:akhir) ] 

ans =

         0    5.0000
    0.0500    4.9997
    0.1000    4.9990
    0.1500    4.9977
    0.2000    4.9960
    0.2500    4.9937
    0.3000    4.9910
    0.3500    4.9877
    0.4000    4.9840
    0.4500    4.9797
    0.5000    4.9749
    0.5500    4.9697
    0.6000    4.9639
    0.6500    4.9576
    0.7000    4.9508
    0.7500    4.9434
    0.8000    4.9356
    0.8500    4.9272
    0.9000    4.9183
    0.9500    4.9089
    1.0000    4.8990
