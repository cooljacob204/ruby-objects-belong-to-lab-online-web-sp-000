class Post
  attr_accessor :title, :artist
  
  def initialize
    @author = Artist.new
  end
end