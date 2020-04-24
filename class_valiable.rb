class Bicycle
 
  attr_reader :tire, :style

  @@all = []
  @@styles = []
  
  def initialize(tire, gears, style)
    @tire = tire
    @gears = gears
    @style = style
    @@all << self
    @@styles << self.style
  end
   
  def tire_size
    self.tire
  end
   
  def self.gears
    @gears
  end

  def style
    @style
  end

  def self.styles
    @@styles
  end

  def self.all
    @@all
  end
end
   
mongoose = Bicycle.new(4, 10, "BMX")

