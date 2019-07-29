def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |value, index|
  puts "#{index+1} #{value}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|value| value.length > 4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  if array.include? {|value| value == cheese}
    return "#{value}"
    else return nil
end
end
