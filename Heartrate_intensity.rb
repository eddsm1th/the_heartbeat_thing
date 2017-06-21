a=->b,x,c{p"#{b}%-#{((220-x-c)*b+c)/100}";a[b+5,x,c]if b<95}
p'Enter age & Resting heart rate'
a[55,gets.to_i,gets.to_i]