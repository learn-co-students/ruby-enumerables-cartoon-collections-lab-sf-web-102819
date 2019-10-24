def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |ele, i|
    num = i + 1
    puts num.to_s + ele
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  return planeteer_calls.map! { |word| word[0].upcase + word[1..-1].downcase + "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |word|
    if word.length > 4
      return true
    end
  end

    return false
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.each do |word|
    cheese_types.each do |cheese|
      if word.include?(cheese)
        return word
      end
    end
  end

  return nil
end
