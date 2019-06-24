class Shoe
  
  attr_accessor :size
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
