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
