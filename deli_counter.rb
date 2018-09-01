katz_deli = ["Cory", "nina"]





def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    new_array.unshift(array.map.with_index {|x,index|  "#{index+1}. #{x}"})
puts "The line is currently: #{new_array.join(" ")}"
  end



end

def now_serving(array)
if array.length >= 1
  puts "Currently serving #{array.shift()}."
else puts "There is nobody waiting to be served!"
end
end

puts line(katz_deli)
puts take_a_number(katz_deli, "nina")
puts take_a_number(katz_deli, "zack")
