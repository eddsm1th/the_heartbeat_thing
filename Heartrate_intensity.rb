def a(b)
p"#{b}% - #{((((220-@x)-@c)*b)+@c)/100}"  
a(b+5)if b<95
end
p'Enter age & Resting heart rate'
@x,@c=gets.to_i,gets.to_i
p'Intensity & Target Heart Rate'
a(55)