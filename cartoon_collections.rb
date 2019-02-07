def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end# Your code here
end

def summon_captain_planet(array)# code an argument here
  array.map! do |name|
    name.capitalize
  end
  array.map! do |name|
    name + "!"# Your code here
 end
end

def long_planeteer_calls(array)# code an argument here
  if array.length >= 4
    return true
  else
    return false# Your code here
 end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
   if cheese_types.include?(item)
     return item 
   end
 end
 return nil
end
