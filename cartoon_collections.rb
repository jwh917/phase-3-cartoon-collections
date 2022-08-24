def roll_call_dwarves array
  array.map.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet array
  array.map do |name|
    "#{name}!".capitalize()
  end
end

def long_planeteer_calls array
  array.map do |name|
    if name.length < 4
      return true
    else 
      return false
    end
  end
end

def find_the_cheese array 
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |name|
    if cheese_types.include?(name)
      return name
    end
  end
end
