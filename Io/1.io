"Hello world, Io" print
Vehicle := Object clone
Object 최상위 객체
clone을 하면 객체를 복제함.
Vehicle description := "Something th take you places"
:= slot이라고 말하며, 슬롯을 모아놓은 컬렉션을 일종의 해시라고 생각 할 것
Vehicle slotNames
위와 같이 입력하면, 객체에 담긴 슬롯의 이름을 확인 할 수 있다.
Car := Vehicle clone
ferrari := Car clone
소문자로 입력시 프로토타입이 정의하는 타입을 얻게 된다.
ferrari getSlot("drive")
ferrari proto
method 또한 객체이다.
객체 전체의 이름을 담고 있는 Lobby라는 이름공간이 존재한다.
