def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |item, index| 
  	puts "#{index+1}. #{item}"
  end

end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.map {|planeteer| planeteer.capitalize + '!'}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |snack|
  	if cheese_types.include?(snack)
  		return snack
  	end
  end
  return nil
end
