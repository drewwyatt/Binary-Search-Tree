require_relative "main.rb"
require "test/unit"

class TestBinarySearchTree < Test::Unit::TestCase
  def test_find
    assert_equal(true, BinarySearchTree.new().find)
  end
end
