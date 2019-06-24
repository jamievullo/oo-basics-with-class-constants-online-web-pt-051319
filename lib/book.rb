class Book
  
  attr_accessor :author, :page_count, :genre 
  
  GENRES = []
  
  def initialize(title)
    @title = title
  end
  
end
