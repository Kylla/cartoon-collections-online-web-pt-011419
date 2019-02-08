def roll_call_dwarves(dwarves)
    dlist = []
    dwarves.each.with_index do |name, index|
      dlist << "#{index + 1}. #{name}"
  end
   puts dlist
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)
  cheeses = []
  cheese.find do |types| 
    if cheese_types.include?(types)
      return cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
