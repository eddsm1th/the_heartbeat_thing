def get_target_heart_rate(intensity)
  target_heart_rate = (((220 - @age) - @resting_heart_rate) * intensity) + @resting_heart_rate
  print ((intensity*100).to_i).to_s + '%' + '       | ' + target_heart_rate.round.to_s + "\n"
  get_target_heart_rate(intensity + 0.05) if intensity < 0.95
end

puts 'Please enter you age:'
@age = gets.chomp.to_i
puts 'Please enter your resting heart rate:'
@resting_heart_rate = gets.chomp.to_i
puts "\nIntensity | Target Heart Rate\n----------|--------------"
get_target_heart_rate(0.55)
