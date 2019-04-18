class Post 
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << title
  end 
  
  def self.all
    @@all
  end
  
  def add_post(post)
    post.author = self
  end
  
end 