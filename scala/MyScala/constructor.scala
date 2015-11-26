class Person(firstName:String){
  println("outer constructor")
  def this(firstName:String, lastName:String){
    this(firstName)
    println("Inner constructor")
  }
  def talk() = println("Hi")
}
val bob = new Person("Bob")
val bobTate = new Person("Bob","Tate")
