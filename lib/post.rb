class Post  
  
  attr_accessor :title, :author 
  
  
  def initialize ()
    @ntitle = title 
    @author = Author.new
  end

  #def author()
    #author = Author.new 
  #end

end