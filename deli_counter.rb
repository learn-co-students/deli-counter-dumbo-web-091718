# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
else
    current_line = "The line is currently:"
    array.each.with_index(1) do |value, index|
    current_line += " #{index}. #{value}"
  end
  puts current_line
  end
end


def take_a_number(array,name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end
