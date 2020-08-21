require 'pry'
#def roll_call_dwarves(dwarves, index)# code an argument here
  # Your code here
 # index = 0
 # dwarves.each_with_index[0] {|name, index| 
  #puts "#{index + 1}. #{name}"}


  #end
  def roll_call_dwarves(array)
    array.each.with_index do |name, i|
    puts "/#{i + 1}. *#{name}/"
    end
  end
     

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  #takes an array and checks to see if the elements in the array are greater than 4 characters
  array.any? {|calls| calls.length > 4 }

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    #or return cheese_types[i] if...
    return cheese_types.first if array.include?(cheese_types[i])
    i += 1
  end
end
 
