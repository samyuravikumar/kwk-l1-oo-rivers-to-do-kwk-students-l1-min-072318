# river.rb
class River
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
  
  attr_accessor :length, :countries, :discharge
  
  def flood
    discharge = discharge * 1.3
  end
  
  def dry_up
    discharge = discharge * 0.5
  end 
  
end

nile = River.new("Nile")
nile.countries = 11
nile.length = 4258
nile.discharge = 2830

mississippi = River.new("Mississippi")
mississippi.countries = 1
mississippi.length = 2320
mississippi.discharge = 593000

amazon = River.new("Amazon")
amazon.countries = 3 
amazon.length = 4345
amazon.discharge = 209000

seine = River.new("Seine")
seine.countries = 1
seine.length = 483
seine.discharge = 560

yangtze = River.new("Yangtze")
yangtze.countries = 1
yangtze.length = 3950
yangtze.discharge = 30166

euphrates = River.new("Euphrates")
euphrates.countries = 3
euphrates.length = 1740