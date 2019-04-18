class Song 
  
  attr_accessor :name, :author
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end 
  
  def self.all
    @@all
  end
end 