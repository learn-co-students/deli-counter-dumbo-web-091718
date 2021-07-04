# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
    str = "The line is currently:"
    katz_deli.each_with_index do |item, index|
      str << " #{index + 1}. #{item}"
  end
  puts str
  else
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, names)
  katz_deli << names
  puts "Welcome, #{names}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
