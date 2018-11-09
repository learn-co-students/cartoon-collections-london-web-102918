def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, num|
      puts "#{num + 1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect do |veg|
      "#{veg.capitalize}!"
  end
end

def long_planeteer_calls(stuff)# code an argument here
  # Your code here
  stuff.any? do |word|
      word.length > 4
  end
end

def find_the_cheese(stuff)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  stuff.find do |word|
      word == "cheddar"
  end
end
