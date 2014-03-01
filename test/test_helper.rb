require 'minitest/autorun'
require 'minitest/spec'

def build_team
  e = Tree.new('e')
  d = Tree.new('d')
  c = Tree.new('c', d, e)
  f = Tree.new('f',Tree.new('g'),Tree.new('h'))
  a = Tree.new('a',Tree.new('b'), c)
  root = Tree.new('root', a, f)
end
