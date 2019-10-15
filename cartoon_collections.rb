def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
 map = array.map do |ele|
    (ele[0].upcase + ele[1..-1] + "!")
  end
  return map
end

def long_planeteer_calls(array)# code an argument here
 array.each do |ele|
   
   if ele.length > 4
     return true 
   end
 end
 return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |ele|
    if cheese_types.include?(ele)
      return ele
    end
  end
  return nil
end
