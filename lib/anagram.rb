listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
 
# => ["inlets"]

class 
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end
