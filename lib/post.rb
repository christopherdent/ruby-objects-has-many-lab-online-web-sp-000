class Post   
<<<<<<< HEAD
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
     @title = title
=======
  attr_accessor :author, :name  
  
  @@all = []
  
  def initialize(name)
     @name = name
>>>>>>> 01a8191b7cc0dbc342acf7fa873b3f7c0f39056c
     save
  end 
  
  
  def save 
    @@all << self
  end 
  
<<<<<<< HEAD
  def self.all 
    @@all 
  end 
  
  def author_name
    if author  
    self.author.name
  else 
    nil 
  end 
end 

  
=======
  def self.all_posts
    @@all
  end 
  
>>>>>>> 01a8191b7cc0dbc342acf7fa873b3f7c0f39056c
end 