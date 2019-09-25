class Artist 
  attr_accessor :name, :artist
  
  def initialize(a_name)
    @a_name = a_name
  end 
  
  def name 
    @a_name
  end 
  
  def songs 
<<<<<<< HEAD
    Song.all 
=======
    Song.all_songs 
>>>>>>> 01a8191b7cc0dbc342acf7fa873b3f7c0f39056c
  end 
  
  def add_song(song) 
    song.artist = self
  end 
  
  def add_song_by_name(title)
    song = Song.new(title)
    add_song(song)
  end 
 
   def self.song_count
<<<<<<< HEAD
    Song.all.count 
=======
    Song.all_songs.count 
>>>>>>> 01a8191b7cc0dbc342acf7fa873b3f7c0f39056c
  end 
end 

