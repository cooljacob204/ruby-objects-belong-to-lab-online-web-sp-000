class Author
  attr_accessor :name, :artist
  
  def initialize
    @artist = new Artist
  end
end