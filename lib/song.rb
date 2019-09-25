class Song  
  attr_accessor :artist, :name  
  
  @@all = []
  
  def initialize(name)
     @name = name
     save
  end 
  
  
  def save 
    @@all << self
  end 
  
<<<<<<< HEAD
  def self.all
    @@all
  end 
  
    def artist_name
    if artist  
    self.artist.name
  else 
    nil 
  end 
end 
  
  
=======
  def self.all_songs
    @@all
  end 
  
>>>>>>> 01a8191b7cc0dbc342acf7fa873b3f7c0f39056c
end 