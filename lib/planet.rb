class Planet
  attr_reader :name, :color, :mass_kg, :distance_from_sun_km, :fun_fact

  def initialize(name, color, mass_kg, distance_from_sun_km, fun_fact)
    @name = name
    @color = color
    @mass_kg = mass_kg
    @distance_from_sun_km = distance_from_sun_km
    @fun_fact = fun_fact
  end

  # gets the details of the planet
  def summary
    return "#{name} is a/an #{color} planet. Its mass is #{mass_kg}kg, and it is #{distance_from_sun_km}km from the Sun. Fun fact: #{fun_fact}."
  end
end
