require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(list)
    @list = list
  end

  def each
    @list.each { |item| yield(item) }
  end
end
