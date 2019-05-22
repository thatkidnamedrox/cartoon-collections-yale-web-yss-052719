def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  calls.collect do |call|
    call.capitalize!
    call << "!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if strings.find(type)
      return type
    end
  end

  return nil
end
