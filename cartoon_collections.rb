#Function prints out each name in numbered (index) order starting at 1
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index| #calls block with two arguments 
    puts "#{index + 1} #{name}"
  end
end

#Function to collect (return) new array with first letter capitalized and ! added
def summon_captain_planet(planeteer_calls)
#planteer_calls = ["earth", "wind", "fire", "water", "heart"]
planeteer_calls.collect do |call|
  call.capitalize + "!"
  end
end

#Function returns true if ANY words (calls) are longer than 4 letters
def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|# Your code here
    call.length > 4
  end
end


def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #Function finds first string that includes cheese in the array
  cheese.find do |cheese|
  #function returns true if the given string contains the given string or nil
  cheese_types.include?(cheese)
 end
end
