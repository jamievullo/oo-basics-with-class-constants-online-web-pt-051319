class Shoe
  
  attr_reader :brands
  
  BRANDS = []
  
  def initialize(size)
    @size = size
  end
  
  def brands=(brands)
    @brands = brands
    BRANDS << brands
  end
    
  
end
