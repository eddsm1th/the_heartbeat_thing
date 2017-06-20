def a(b)
  puts"#{b}%\t  #{((((220-@x)-@c)*b)+@c)/100}"  
  a(b+5)if b<95
end
puts'Enter age and Resting heart rate'
@x,@c=gets.to_i,gets.to_i

puts'Intensity Target Heart Rate'
a(55)