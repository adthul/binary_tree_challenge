require 'test_helper'
require 'binary_tree'

describe "Pre-order" do
  it "should return 'root a b c d e f g h '" do
    team = build_team
    order = team.pre_order
    order.must_equal "root a b c d e f g h "
  end
end

describe "In-order" do
  it "should return 'b a d c e root g f h '" do
    team = build_team
    order = team.in_order
    order.must_equal "b a d c e root g f h "
  end
end

describe "Post-order" do
  it "should return 'b d e c a g h f root '" do
    team = build_team
    order = team.post_order
    order.must_equal "b d e c a g h f root "
  end
end
