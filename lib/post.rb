class Post  
  
  attr_accessor :title, :author 
  
  author = Author.new 
  
  def initialize ()
    @ntitle = title 
  end

  def author(author)
    @author = author 
  end

end