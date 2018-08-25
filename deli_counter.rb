# Write your code here.

def line(array_of_people)
 people_and_place = ""
 array_of_people.each_with_index do |person, place_in_line|
   people_and_place << " #{place_in_line + 1}. #{person}"
 end
 if array_of_people.size == 0
   puts "The line is currently empty."
 else 
   puts "The line is currently:#{people_and_place}"
 end
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.index(person) + 1} in line."
end
  