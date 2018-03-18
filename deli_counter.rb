
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    new_array = []
    array.each do|customer|
    new_array << " #{customer.with_index}"
    end
    puts "The line is currently: #{new_array.join}"
  end
end

#.withindex-call after .each method...provides index variable-can use that on line 8-try interpolating in

#def take_a_number(array, customer)
  #number = line(array, customer) + 1
  #return number + customer
#end
