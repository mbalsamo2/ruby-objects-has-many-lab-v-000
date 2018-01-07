require 'pry'

class Post
  attr_accessor :name, :author

  def initialize(title)
    @title = title
  end

  def author_name
    binding.pry
    @author == nil ? nil : @author.name
  end

end
