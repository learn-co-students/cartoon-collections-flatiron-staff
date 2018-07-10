def roll_call_dwarves(collection)
  collection.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  array2 = []
  planeteer_calls.map do |element|
    array2 << "#{element}".capitalize + "!"
  end
  array2
end

def long_planeteer_calls(array)
  if array.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  if array.include?("#{cheese_types[i]}")
      return "#{cheese_types[i]}"
      i+=1
    else
      return nil
    end
  
end
