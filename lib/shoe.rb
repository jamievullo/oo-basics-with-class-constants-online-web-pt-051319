class Shoe
  
  BRANDS = []
  
  def initialize(brands)
    @brands = brands
  end
  
  def brands=(brands)
    @brands = brands
    BRANDS << brands
  end
    
  
end
