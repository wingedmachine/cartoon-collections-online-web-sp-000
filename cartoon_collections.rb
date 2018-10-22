def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(powers)
  powers.map do |power|
    power = power[0].upcase + power[1..-1] + "!"
  end
end

def long_planeteer_calls(powers)
  powers.any? { |power| power.size > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_indices = []
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      cheese_indices << ingredients.index(cheese)
    end
  end
  cheese_indices.min
end
