class Artist
  attr_accessor :name, :genre
 
  def initialize(name, genre) 
    @name = name
    @genre = genre
  end
  
  def self.name 
    @name = Artist.name 
 end
end 