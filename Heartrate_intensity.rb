def a(b)
  c=(((220-@e)-@d)*b)+@d
  puts((b*100).to_i).to_s+'%       | '+c.round.to_s
  a(b+0.05)if b<0.95
end
puts'Please enter you age:'
@e=gets.to_i
puts'Please enter your resting heart rate:'
@d = gets.to_i
puts"\nIntensity | Target Heart Rate\n----------|--------------"
a(0.55)