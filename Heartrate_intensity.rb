def a(b)
  puts ((b*100).to_i).to_s+"%\t  "+((((220-@x)-@c)*b)+@c).round.to_s
  a(b+0.05)if b<0.95
end
puts'Enter your age:'
@x=gets.to_i
puts'Enter your resting heart rate:'
@c=gets.to_i
puts"\nIntensity Target Heart Rate"
a(0.55)