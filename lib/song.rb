class Song
  attr_accessor :name, :artist, :genre 
  def initialize(name, artist, genre)
    @@count += 1 
    
    @name = name 
    @artist = artist
  end 
  @@count = 0 
  
  def count
    @@count
  end 
    @@genres = []

  def genres (genre)
  @genre = genre
  
  @@genres.each do |genre| 
  if genres |grenre|
    genres += 1 
  else 
    genres 
  end 
end 
  
  # unless @@genres.include? (@genre)
  #   @@genres << @genre  
  
  # end
  @@genres 
  end 
  
end 