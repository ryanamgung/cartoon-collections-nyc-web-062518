def roll_call_dwarves(array)
  array.each_with_index{|dwarf, number|
  #because we want our count to start from 1
  number += 1
  puts "#{number}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.include do |call|
    call.length 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
