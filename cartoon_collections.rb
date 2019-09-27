def roll_call_dwarves(arr)
	arr.each_with_index do |val, index|
		puts "#{index + 1}. #{val}"
	end
end

def summon_captain_planet(arr)
	arr.map do |word|
		"#{word.capitalize}!"
	end
end

def long_planeteer_calls(arr)
	arr.map do |word|
		if word.length > 4
			return true
		end
	end
	return false
end


def find_the_cheese(arr)
	# the array below is here to help
	cheese_types = ["cheddar", "gouda", "camembert"]
	arr.map do |food|
		if cheese_types.include?(food)
			return food
		end
	end
	return nil
end