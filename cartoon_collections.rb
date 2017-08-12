def roll_call_dwarves(dwarf = ["Doc", "Dopey", "Bashful", "Grumpy"])# code an argument here
  # Your code here
  dwarf.each_with_index {|item, index| puts "#{index+=1}. #{item}"}
end

def summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])# code an argument here
  # Your code here
  planeteer_calls.map {|planet| planet.capitalize! + "!"}
end
#   collection = []
#   planeteer_calls.each do |planet|
#     collection << "#{planet.capitalize!}!"
#   end
#   collection
# end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|name| name.length > 4}
end

def find_the_cheese(staff)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  staff.find {|ingredient| cheese_types.include? (ingredient)}
#       return "#{ingredient}"
#     else
#       return nil
#     end
#   end
end
