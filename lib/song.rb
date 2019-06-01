class Song 
  attr_accessor :name, :artist, :genere 
  
  @@count = 0 
  @@genre = [] 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre 
    @@genre << @genre 
    @@count += 1 
  end
  
  def self.count 
    @@count
  end 
  
  def self.genre 
    @@genre
  end
    
  
end