class Song 
  attr_accessor :name, :artist, :genre  
  
  @@count = 0 
  @@genre_array = [] 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
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
    
  
end