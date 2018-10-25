def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
    puts "#{index +1}. #{dwarf}" 
end
end

def summon_captain_planet(veggies)
 return veggies.map do |veg_item| veg_item.capitalize + "!"
end
end

def long_planeteer_calls(words)
  words.any? do |word|
  if word.length > 4 
    return true
end
end
return false
end
   

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |food|
    if cheese_types.include? food
      return food
end
end
return nil
end 
