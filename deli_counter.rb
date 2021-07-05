# Write your code here.
def line(katz_deli)
  deli_line = "The line is currently:"
  line_number = 1

  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    until line_number > katz_deli.length
      deli_line << " #{line_number}. #{katz_deli[line_number-1]}"
      line_number += 1
    end
    puts deli_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift()
else
  puts "There is nobody waiting to be served!"
end
end
