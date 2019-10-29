class Song
  attr_accessor :name, :artist and :genre 
  def initialize(name, artist, genre)
    @@count += 1 
    
    @name = name 
    @artist = artist
    @genre = genre
  end 
  @@count = 0 
  
  def count
    @@count
  end 
  def genres
  
   unless @@genres.include? (@genre)
    @@genres << @genre  
    
  end 
  end 
  @@genres = []
end 