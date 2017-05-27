def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. " + item
  end
end

def summon_captain_planet(array)
  array.map { |item| item[0].upcase + item[1..item.size] + "!"}
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |array_item|
    if cheese_types.include?(array_item)
      return array_item
    end
  end
  return nil
end
