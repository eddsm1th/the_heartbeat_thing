def a(b)
  puts"#{b}%\t  #{((((220-@x)-@c)*b)+@c)/100}"  
  a(b+5)if b<95
end
puts'Enter your age'
@x=gets.to_i
puts'Enter your resting heart rate'
@c=gets.to_i
puts'Intensity Target Heart Rate'
a(55)