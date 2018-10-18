def roll_call_dwarves(arr)
  arr.each_with_index do |word, index|
    puts "#{index + 1}.*#{arr[index]}"
  end
end

def summon_captain_planet(arr)
  arr.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |call|
     call.length > 4
  end
end

def find_the_cheese(arr)
   cheese_types = ["cheddar", "gouda", "camembert"]
   arr.find do |cheese|
     cheese_types.include?(cheese)
   end
end
