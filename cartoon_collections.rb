require 'pry'
def roll_call_dwarves(array)
  array.each_with_index {|name,index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!"}
end

  
def long_planeteer_calls(words)
   if words.find{|word| word.length > 4}
     true 
   else 
     false 
   end 
end

def find_the_cheese(strings)
   cheese_types = ["cheddar", "gouda", "camembert"]
  if  strings.include? "cheddar"
    return "cheddar"
  elsif strings.include? "gouda"
    return "gouda"
  elsif strings.include? "camembert"
    return "camembert"
 else
   nil 
end 
end
