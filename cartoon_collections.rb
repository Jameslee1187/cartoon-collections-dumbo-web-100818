def roll_call_dwarves(array)
  i = 0
  array.each_with_index do |names, i|
    puts "#{i + 1}. #{names}"
  
end
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |ele|
    planeteer_calls << "#{ele.capitalize}!"
end
return planeteer_calls
end
def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
