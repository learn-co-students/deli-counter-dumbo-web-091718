# Write your code here

katz_deli = []

def line (deli_line)
  x = "The line is currently:"
  if deli_line.length > 0 
    deli_line.each_with_index do |name, index|
      x << " #{index+1}. #{name}"
    end
    puts x 
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  else 
    puts "There is nobody waiting to be served!"
  end
end
    
    



