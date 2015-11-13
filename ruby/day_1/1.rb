puts 'hell, world'
language= 'ruby'
puts "hello, #{language}"
language = 'my ruby'
puts "hello, #{language}"
x=4
p x < 5
p false.class
#ruby에서는 거의 대부분이 객체로 처리됨
puts 'This appears to be false' unless x == 4
puts 'this appears to be true' if x == 4
if x == 4
  puts 'This appears to be true'
end
unless x == 4
  puts 'This appears to be false'
else
  puts 'This appears to be true'
end
puts 'This appears to be true' if not true
puts 'This appears to be true' if !true
