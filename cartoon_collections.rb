def roll_call_dwarves(array)
  array.each_with_index{|item, index| puts "#{index + 1} #{item}"} 
end

def summon_captain_planet(array)
  array.map {|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.any? {}
  
end

