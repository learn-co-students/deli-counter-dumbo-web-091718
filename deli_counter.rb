katz_deli = []

def line(deli_line)
 if deli_line.size > 0 
   string = "The line is currently:"
   deli_line.each_with_index do |name, index|
     string << " #{index+1}. #{name}"
    end 
  puts string 
 else 
   puts "The line is currently empty."
  end 
end

def take_a_number(deli_line, string)
  deli_line << string 
  puts "Welcome, #{string}. You are number #{deli_line.size} in line."
end 

def now_serving(deli_line)
  if deli_line.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli_line.shift}."
  end
end