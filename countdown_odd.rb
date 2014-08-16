
puts 'Please Enter a Number:'

x = gets.chomp.to_i

while x >= 0
  if x.odd?
    puts x
  end

  x -= 1
end

puts 'Done!'
