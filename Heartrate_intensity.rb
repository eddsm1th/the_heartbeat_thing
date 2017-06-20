def a(b)
  puts ((b*100).to_i).to_s+'%       | '+((((220-@x)-@c)*b)+@c).round.to_s
  a(b+0.05)if b<0.95
end
puts'Please enter you age:'
@x=gets.to_i
puts'Please enter your resting heart rate:'
@c=gets.to_i
puts"\nIntensity | Target Heart Rate\n----------|--------------"
a(0.55)