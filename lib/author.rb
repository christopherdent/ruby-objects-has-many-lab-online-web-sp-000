class Author  
<<<<<<< HEAD
  attr_accessor :name, :author
=======
  attr_accessor :name, :title 
>>>>>>> 01a8191b7cc0dbc342acf7fa873b3f7c0f39056c
  
  def initialize(name)
    @name = name
  end 
  

  def posts 
<<<<<<< HEAD
    Post.all
=======
    Post.all_posts
>>>>>>> 01a8191b7cc0dbc342acf7fa873b3f7c0f39056c
  end 
  
  def add_post(posts) 
    posts.author = self
  end 
  
  def add_post_by_title(title)
    posts = Post.new(title)
    add_post(posts)
  end 
 
   def self.post_count
<<<<<<< HEAD
    Post.all.count 
=======
    Post.all_posts.count 
>>>>>>> 01a8191b7cc0dbc342acf7fa873b3f7c0f39056c
  end 
end 

