# Write your code here

katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0 
    line = []
    katz_deli.each_with_index {|name, index| line << "#{index+1}. #{name}"}
    puts "The line is currently: " + line.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.size >= 0
    katz_deli.push(name)
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.size} in line."
end
end 

def now_serving(katz_deli)
  if katz_deli.size > 0 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end 
