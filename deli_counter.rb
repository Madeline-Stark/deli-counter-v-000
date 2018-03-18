
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    new_array = []
    array.each_with_index do|customer, index|
    new_array << "#{index + 1}. #{customer} "
    end
    puts "The line is currently: #{new_array.join.rstrip}"
  end
end

def take_a_number(array, customer)
  puts "Welcome, #{customer}. You are number #{array.length + 1} in line."
end
