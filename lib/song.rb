class Song
  attr_accessor :name, :artist and :genre 
  def initialize(name, artist, genre)
    @@count += 1 
    
    @name = name 
    @artist = artist
  end 
  @@count = 0 
  
  def count
    @@count
  end 
  def genres (genre)
   @genre = genre

   unless @@genres.include? (@genre)
    @@genres << @genre  
    
  end 
  end 
  @@genres = []
end 