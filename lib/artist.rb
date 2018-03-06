class Artist 
  
attr_accessor :name 

def initialize(name)
  @name = name 
  @songs = []
  @genres = []
end 

def add_song(song)
  song.genre.artists << self 
  @songs << song 
  song.artist = self 
end 
  
def songs 
  @songs 
end 

def genres
  @songs.each do |song|
    @genres << song.genre 
  end 
  @genres.uniq
end 

end