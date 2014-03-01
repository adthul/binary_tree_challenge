class Tree
  attr_accessor :employee, :left, :right

  def initialize(employee, left=nil, right=nil)
    @employee, @left, @right = employee, left, right
  end

  def pre_order
    t = ""
    t << employee.to_s + " "
    t << left.pre_order unless left.nil?
    t << right.pre_order unless right.nil?
    t
  end

  def in_order
    t = ""
    t << left.in_order unless left.nil?
    t << employee.to_s + " "
    t << right.in_order unless right.nil?
    t
  end

  def post_order
    t = ""
    t << left.post_order unless left.nil?
    t << right.post_order unless right.nil?
    t << employee.to_s + " "
    t
  end
end


e = Tree.new('Andrea')
d = Tree.new('Peter')
c = Tree.new('Katie', d, e)
b = Tree.new('Phil',Tree.new('Craig'),Tree.new('Eddie'))
a = Tree.new('Jony',Tree.new('Dan'), c)
root = Tree.new('Tim', a, b)

puts "Pre-order traversal: " + root.pre_order
puts ""

puts "In-order traversal: " + root.in_order
puts ""

puts "Post-order traversal: " + root.post_order
