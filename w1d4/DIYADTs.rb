class Stack
  def initialize
    @stack = []
  end

  def add(ele)
    @stack.push(ele)
    ele
  end

  def remove
    @stack.pop
  end

  def show
    @stack.dup
  end

end

class Queue
  def initialize
    @queue = []
  end

  def enqueue(ele)
    @queue.unshift(ele)
    ele
  end

  def dequeue
    @queue.pop
  end

  def show
    @queue.dup
  end
end

class Tree
  def initialize
    @map = []
  end

  def assign(key, value)
    
  end

  def lookup(key)

  end

  def remove(key)

  end

  def show
    deep_dup(@map)
  end
end

def deep_dup
  copied_array = []
  self.each do |el|
    if !el.is_a?(Array)
      copied_array << el
    else
      copied_array << el.deep_dup
    end
  end
  copied_array
end
