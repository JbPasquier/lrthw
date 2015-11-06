#Will set cars to 100
cars = 100
#set space_in_a_car at 4.0
space_in_a_car = 4.0
#set drivers at 30
drivers = 30
#passengers as 90
passengers = 90
#part of cars with and without drivers
cars_not_driven = cars - drivers
cars_driven = drivers
#how many passenger can we hold
carpool_capacity = cars_driven * space_in_a_car
#how many passengers will be per car
average_passengers_per_car = passengers / cars_driven

#Say how many cars
puts "There are #{cars} cars availible."
#Say how many drivers are availible
puts "There are only #{drivers} drivers availible."
#Say how many cars will stay home (no driver) today
puts "There will be #{cars_not_driven} empty cars today."
#Say how many people we can transport today
puts "We can transport #{carpool_capacity} people today."
#Say how many passengers today
puts "We have #{passengers} to carpool today."
#Say how many passengers will be per car
puts "We need to put about #{average_passengers_per_car} in each car."

