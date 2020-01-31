def roll_call_dwarves(array)
  array.each_with_index.map { |dwarf, index| puts " #{index+1}. #{dwarf}" }
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.each { |x| x.size > 4 }
  if calls.include?(false) 
    false 
  elsif calls.all?("#{x}" < 4)
    false
  else 
    true
  end   
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
