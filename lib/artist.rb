class Artist
  attr_accessor :name
 
  def initialize(name) 
    @name = name
  end
end 

drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")
end 
hotline_bling.artist = drake