require 'pry'
class Author
  attr_accessor :name, :posts


  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    binding.pry
    self.posts << post
    post.author = self
  end

end
