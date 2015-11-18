class Tree
  attr_accessor :children, :node_name
  
  def initialize(name, children)
    @children = children
    @node_name = name
  end
  
  def to_s
    "#{self.node_name}#{children_string}"
  end
  
  def children_string
    children_names = children.collect {|child| child.to_s}
    " ( #{children_names.join(', ')} )" unless children.empty?
  end
  
  

end

ruby_tree = Tree.new( "Smalltalk", [
    Tree.new( "Ruby", [
      Tree.new("Reia", []), 
      Tree.new("MacRuby", [])
    ] ) 
  ] )

puts "To string: #{ruby_tree.to_s}"
