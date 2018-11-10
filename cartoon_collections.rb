def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "/#{index+1}.*#{dwarf}/"
  end
end

def summon_captain_planet(array)
  array.map {|item| "#{item.capitalize}!"}
end 

def long_planeteer_calls(array)
  array.any? {|item| item.length >= 4 }
  array.any? {|item| item.length < 4 }
end

def find_the_cheese(item)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  item.find {|cheese| cheese_types.include? (cheese)}
end
