def a(b)
  print (b*100).to_i
  puts"%\t  "+((((220-@x)-@c)*b)+@c).round.to_s
  a(b+0.05)if b<0.95
end
'Enter your age:'
@x=gets.to_i
puts'Enter your resting heart rate:'
@c=gets.to_i
puts"\nIntensity Target Heart Rate"
a(0.55)