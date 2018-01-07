require 'pry'

class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def author_name
    binding.pry
    @author == nil ? nil : @author.name
  end

end
