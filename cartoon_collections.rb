def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, idx| puts "#{idx + 1}.*#{name}" }
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]

  words.find { |word| cheese_types.include?(word) }
end
