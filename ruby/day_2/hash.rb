#hash is key - value pair
numbers = {1 =>'one',2 =>'two'}
puts numbers[1]
test = {:array =>[1,2,3], :string => 'strinng'}
puts test[:array]
# :symbol 콜론 뒤에 따라오는 식별자를 의미함.
#사물이나 생각에 이름을 붙일때 유용하다.
def tell_the_truth(options={})
  if options[:profession] == :lawyer
    'it could be believed that this is almost certainly not false'
  else
    true
  end
end
tell_the_truth
tell_the_truth(:profession => :lawyer)
