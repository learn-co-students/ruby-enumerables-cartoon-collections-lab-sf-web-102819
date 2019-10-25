def roll_call_dwarves(arr)
  arr.each_with_index do |ele, idx|
    puts "#{idx+1} #{ele}"
  end
end

def summon_captain_planet(arr)
  new_arr = arr.map do |ele|
    "#{ele.capitalize}!"
  end 
  new_arr
end

def long_planeteer_calls(arr)
  arr.any? { |ele| ele.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |ele|
    cheese_types.include?(ele)
  end 
end
