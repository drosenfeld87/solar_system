require ./'solar_system.rb'

class Body

def initialize(name)
  super(add, mass)
  @name = name
end

end

class Planet < Body
  def initialize(name)
    super(add, mass)
    @day = day
    @year = year
  end

end

class Star < Body

  def initialize(name)
    super(add, mass)
    @type = type
  end

end

class Moon < Planet < Body

  def initialize(name)
    super(add, mass)
    @month = month
  end

end

earth = Planet.new('Earth')
sun = Star.new('Sun')
moon = Moon.new('Moon')
