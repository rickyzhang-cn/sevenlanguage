number = rand(10)
while true

  puts "Number input : "
  input = gets().to_i

  if input == number
    puts "Correct Number"
    break
  else
    puts "Non-correct Number"
  end
end
