def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array)
  # Your code here
  long_words = array.map {|word| word.length > 4}
  long_words.include?(true)
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  one = cheese_types[0]
  two = cheese_types[1]
  three = cheese_types[2]
  if array.include 
  end
end
