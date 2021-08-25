 x = [ -5:0.05:5 ]'; % membuat vektor x 
y = sqrt(25-x.^2); % menghitung y 
 pj = length(x); % menghitung panjang vektor x 
awal = round(pj/2); akhir = awal + 1/0.05; 
 % menentukan indeks untuk x=0 hingga x=1 
[ x(awal:akhir), y(awal:akhir) ] 