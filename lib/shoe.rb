class Shoe
  BRANDS = []
  attr_accessor :brand, :color, :material, :size, :condition

  def initialize(brand)
    @brand= brand
    BRANDS << brand
    BRANDS.uniq!
  end
  #ACTION METHODS
  def cobble
    if @condition == 'old'
      @condition = "new"
    end

    puts "Your shoe is as good as new!"

  end
end
