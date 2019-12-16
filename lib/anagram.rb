listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))
 
# => ["inlets"]

class Anagram.new
 
  attr_accessor .match
 
  def initialize(name)
    @name = name
  end
end
