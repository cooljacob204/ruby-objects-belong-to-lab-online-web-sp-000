class Post
  attr_accessor :title, :artist
  
  def initialize
    @author = Author.new
  end
end