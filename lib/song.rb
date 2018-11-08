class Author
  attr_accessor :title, :artist
  
  def initialize
    @artist = Artist.new
  end
end