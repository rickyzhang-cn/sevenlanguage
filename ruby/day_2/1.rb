p 'begin' <=> 'end'
p 'same' <=> 'same'
a = [5,4,3,2,1]
p a.sort
p a.any? {|i| i > 6}#요소중 하나라도 조건이 참이면 참 반환
p a.collect {|i| i*2} # 연산 값을 적용 후 다시 저장.
p a.select {|i| i % 2 == 0}#조건에 맞는 요소 전부 반환
p a.max
p a.member?(2)
p a.inject(0) {|sum, i| sum + i}
p a.inject {|sum, i| sum + i}
