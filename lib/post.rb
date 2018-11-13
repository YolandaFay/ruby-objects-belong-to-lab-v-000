class Author  
  
  attr_accessor :name 
  
  def initialize ()
    @name = name 
  end

end

class Post  
  
  attr_accessor :title, :author 
  
  
  def initialize ()
    @ntitle = title 
    @author = Author.new 
    
  end

  def author()
    author = Author.new 
  end

end