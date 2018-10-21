# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line (katz_deli)
  if katz_deli.count > 0
    current = "The line is currently:"
    katz_deli.each.with_index(1) {|who,index| current << " #{index}. #{who}"}
    puts current
  else
    puts "The line is currently empty."
  end
end

def take_a_number (katz_deli,name)
  if katz_deli.count > 0
    katz_deli.push(name)
    puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.count} in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  end
end

def now_serving (katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
