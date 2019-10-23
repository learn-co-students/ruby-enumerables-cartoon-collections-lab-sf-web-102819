def roll_call_dwarves(array)
  array.each_with_index do |dwarf, idx|
    puts "#{idx+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|word| "#{word.capitalize()}!"}
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ingredients|
    if cheese_types.include?(ingredients)
      return ingredients
    end
  end
  nil
end
