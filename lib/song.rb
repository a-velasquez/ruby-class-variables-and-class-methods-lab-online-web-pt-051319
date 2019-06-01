class Song 
  attr_accessor :name, :artist, :genere 
  
  @@count = 0 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre 
    @@count += 1 
  end
  
  def count 
    
  
end