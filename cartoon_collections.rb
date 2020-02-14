def roll_call_dwarves(array)
  array.each_with_index do |element, index| 
    puts "#{index + 1}. *#{element}"
  end
end

def summon_captain_planet(array)
  array.map do |element| "#{element.capitalize}!"
  end 
end

#As as above but using collect
=begin
def summon_captain_planet(array)
  array.collect do |element| "#{element.capitalize}!"
  end 
end
=end 


def long_planeteer_calls(array)
  array.map do |word| 
    return true if word.length > 4
  end 
  return false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese| array.include?(cheese)}
end
