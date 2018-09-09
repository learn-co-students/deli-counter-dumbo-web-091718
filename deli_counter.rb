# Write your code here.
def line(arr)
  if arr.length == 0 
    puts "The line is currently empty."
  elsif
    line = "The line is currently:"
    arr.each_with_index do |name, index|
      line += " #{index + 1}. #{name}"
    end
    puts line
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.length > 0
    puts "Currently serving #{arr[0]}."
    arr.shift
  else
    puts "There is nobody waiting to be served!"
  end
end