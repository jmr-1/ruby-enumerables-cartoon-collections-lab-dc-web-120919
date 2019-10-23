def roll_call_dwarves(array)
  
  array.each_with_index do |index, i| 
    #puts "#{index}. #{array[index]}"
    puts "#{i+1}. #{index} \n" 
    i += 1 
  end 
end

def summon_captain_planet(array)
  
  new_array =[]
  array.collect{|n| new_array << "#{n.capitalize}!"}
  return new_array
end

def long_planeteer_calls(array)
  
  array.each_with_index do |index|
    if index.length > 4 
      return true 
    end 
  end 
  return false 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |item|
    puts array.include?(item)
    
  end 
  
  # array.each_with_index do |item, index|
  #   puts "loop #{index} of cheese search with #{item}"
  #   cheese_types.each do |cheese|
  #     puts "inner loop of #{cheese}"
      
  #   end 
  # end 
  return nil #if array does not have cheese 
end
