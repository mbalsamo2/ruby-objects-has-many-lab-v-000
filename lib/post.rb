class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def author_name(name)
    @author == nil ? nil : @author.name
  end

end
