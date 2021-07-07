# Write your code here.
def line (array)
  newArray=[]
  if array.count==0
    puts "The line is currently empty."
  else
    result= "The line is currently:"
    array.each.with_index(1) do |name,index|
      result+= " #{index}. #{name}"
    end
      puts result

  end
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)
  if array.count==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
  array.shift
end
end
