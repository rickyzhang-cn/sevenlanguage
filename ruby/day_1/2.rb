x = 0
x = x + 1 while x < 10
puts x
x = x - 1 until x == 1
puts x

while x < 10
  x = x + 1
  puts x
end

puts 'This appears to be true' if 1
puts 'This appears to be true.' if 'random string'

puts 'This appears to be true' if 0
puts 'This appears to be true' if true
puts 'This appears to be true' if false
puts 'This appears to be true' if nil
puts true and false
puts true or false
puts false && true
puts true && this_will_cause_an_error
puts false or this_will_not_cause_an_error
puts true || this_will_not_cause_an_error
puts true | this_will_cause_an_error
puts true | false
