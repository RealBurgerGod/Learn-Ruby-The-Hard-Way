# Sets the 'cars' variable.
cars = 100
# Sets the 'space_in_a_car' variable.
space_in_a_car = 4
# Sets the 'drivers' variable.
drivers = 30
# Sets the 'passengers' variable.
passengers = 90
# Does a calculation to figure out how many cars are not used. Sets as variable.
cars_not_driven = cars - drivers
# Does a calculation to figure out how many cars are used. Sets as variable.
cars_driven = drivers
# Does a calculation to figure out how many passengers can be supported. Sets as a variable.
carpool_capacity = cars_driven * space_in_a_car
# Does a calculation to figure out how many passengers per car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} passengers in each car."
