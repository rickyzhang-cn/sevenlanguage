3.times {puts 'times times times'}
# {} 중괄호로 표시된 것이 바로 코드 블록이다.
# 코드 블록은 이름이 없는 함수이며, 이 것을 함수나 메서드에 매개변수로 전달 할 수 있다.
animals = ['lions and ', 'tigers and', 'bears' , 'oh my']
animals.each {|a| puts a}
