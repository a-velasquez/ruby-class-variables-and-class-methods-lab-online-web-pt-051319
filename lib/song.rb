class Song 
  attr_accessor :name, :artist, :genre  
  
  @@count = 0 
  @@genre_array = [] 
  @@artist_array = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @@artist_array << @artist 
    @genre = genre 
    @@genre_array << @genre 
    @@count += 1 
  end
  
  def self.count 
    @@count
  end 
  
  def self.genres
    @@genre_array.uniq
  end
  
  def self.artists 
    @@artists.uniq 
  end
    
  
end