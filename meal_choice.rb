# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(food, meal = "meat")
  puts "I would like to eat #{meal}"
end

meal_choice("thai")
