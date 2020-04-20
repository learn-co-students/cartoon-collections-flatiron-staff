def roll_call_dwarves(names)
  names.each_with_index do |name, index| puts "#{index + 1}. #{name}" end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize! << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect do |item| cheese_types.include?(item)
  end
end
