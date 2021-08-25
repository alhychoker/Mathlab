>> M = [1 5:5:20; 2.^[0:4]; -3:3:9; 2.^[5:-1:1]; 
5 –5 5 –5 5] 
M = 
 1 5 10 15 20 
 1 2 4 8 16 
 -3 0 3 6 9 
 32 16 8 4 2 
 5 -5 5 -5 5 
>> M(1,:) 
ans = 
 1 5 10 15 20 
>> M(:,3) 
ans = 
 10 
 4 
 3 
 8 
 5 
>> M(3:5,2:4) 
ans = 
 0 3 6 
 16 8 4 
 -5 5 -5 
>> [M(1,1) M(2,2) M(3,3) M(4,4) M(5,5)] 
ans = 
 1 2 3 4 5