class Song 
  
  attr_accessor :title, :artist, :genre 
  
  def initialize(title, genre)
    @title = title 
    @genre = genre 
    #Genre.genres.detect(genre) || Genre.new(genre)
    genre.songs << self 
  end 
  
end 