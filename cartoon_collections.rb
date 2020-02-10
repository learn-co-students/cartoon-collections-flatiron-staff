def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect {|character| character.capitalize + "!"}
end

def long_planeteer_calls(array)
  i = 0
  if array[i].length < 4
      true
    else
      false
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese| if array.include?(cheese)
    return cheese
  else
    return nil
  end
  }
end
