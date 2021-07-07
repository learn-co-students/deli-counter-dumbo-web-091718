katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    current_line = "The line is currently:"
    katz_deli.each_with_index { |name, place| current_line<< " #{place + 1}. #{name}"}
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  i = katz_deli.length
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{i + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    i = katz_deli.first
    puts "Currently serving #{i}."
    katz_deli.shift
  end
end
