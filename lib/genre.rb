class Genre 
  
  attr_accessor :name 
  attr_reader :artists, :songs 
  
  def initialize(name)
    @name = name 
    @songs = []
    @artists = []
  end 
  
  def songs 
    @songs 
  end 
  
  def artists 
    @artists 
  end 
  
end 