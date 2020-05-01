#Function prints out each name in numbered (index) order starting at 1
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}" #returns indexed list of names starting at 1
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

#Function .finds 1st string that includes cheese in the array
#find locates and returns the first element in the array that matches condition 
def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #Function finds first string that includes cheese in the array
  cheese.find do |cheese|
  #function returns true if the given string contains the given string
  cheese_types.include?(cheese)
 end
end
