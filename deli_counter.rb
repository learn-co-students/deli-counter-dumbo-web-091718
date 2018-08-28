def line(katz_deli)
  waiting_for_service=[]
  if katz_deli.length > 0 
    katz_deli.each_with_index do |customer, pos| 
      waiting_for_service << "#{pos+1}. #{customer}"
    end
     puts "The line is currently: " + waiting_for_service.join(" ")
  elsif katz_deli.length <= 0
    puts "The line is currently empty."
  end
end
 
def take_a_number(katz_deli, customer)
  customerPos=[]
  katz_deli << customer
  customerPos=katz_deli.index(customer)
  puts "Welcome, #{customer}. You are number #{customerPos+1} in line."
end

def now_serving(katz_deli)
  current_customer=katz_deli.shift
  unless katz_deli.empty? == true
    puts "Currently serving " + current_customer + "."
  else 
   puts "There is nobody waiting to be served!"
  end 
end