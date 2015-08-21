require_relative "main.rb"
require "test/unit"

class TestBinarySearchTree < Test::Unit::TestCase
  def test_find
    tree = BinarySearchTree.new
    assert_equal(nil, tree.find)
  end
end
