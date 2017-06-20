def a(b)
p"#{b}%       #{((((220-@x)-@c)*b)+@c)/100}"  
a(b+5)if b<95
end
p'Enter age and Resting heart rate'
@x,@c=inp.to_i,inp.to_i
p'Intensity Target Heart Rate'
a(55)