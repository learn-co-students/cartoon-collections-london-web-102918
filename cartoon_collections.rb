def roll_call_dwarves(list)
  # Your code here
  index = 0
  list.each_with_index do |x, index|
    puts "#{index + 1}. #{x}"
  end
end

def summon_captain_planet(list)
  # Your code here
array = []
list.each do |x|
  array << "#{x.capitalize}!"
end
array
end

def long_planeteer_calls(list)
  # Your code here
  list.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |type|
    cheese_types.include?(type)
  end
end

