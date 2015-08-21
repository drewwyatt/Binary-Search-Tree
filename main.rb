class BinarySearchTree
  def initialize
    @root = Node.new(nil)
  end

  def find
    return @root.key
  end
end

class Node
  def initialize(key)
    @key = key
  end

  def key
    return @key
  end
end
