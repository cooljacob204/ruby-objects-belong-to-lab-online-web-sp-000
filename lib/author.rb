class Author
  attr_accessor :name, :artist
  
  def initialize
    @artist = Artist.new
  end
end