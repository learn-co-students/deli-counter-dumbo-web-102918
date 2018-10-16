# Write your code here.

def line(current_line)
  if current_line.length == 0 
    puts "The line is currently empty."
  else
      line_list = "The line is currently:"
      current_line.each.with_index do |name, index| 
      line_list += " #{index + 1}. #{name}"
  end 
  puts line_list
  end
end

def take_a_number(current_line, customer)
  current_line.push(customer)
  puts "Welcome, #{customer}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.length > 0 
    puts "Currently serving #{current_line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end 
end