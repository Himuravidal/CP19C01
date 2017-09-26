class Vehicle
 def initialize(model, year)
 @model = model
 @year = year
 @start = false
 end
 def engine_start
 @start = true
 end
end

class Car < Vehicle
  @@instancia = 0
  def initialize(model, year)
    @@instancia += 1
  end

  def self.get_the_number_of_instance
    puts @@instancia
  end

  def engine_start
  super
  puts  'El motor se ha encendido!'
  end
end

10.times do |i|
  Car.new('honda', '2017').engine_start
end

puts Car.get_the_number_of_instance
