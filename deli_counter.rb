def take_a_number(katz_deli, name)
  katz_deli.push(name)
  num = katz_deli.size 
  puts "Welcome, #{name}. You are number #{num} in line."
end
def line(katz_deli)
  if katz_deli == [] 
    puts "The line is currently empty."
  else 
  arr = []
  counter = 1
  katz_deli.each do |name|
    num_name = " #{counter}. #{name}"
    arr.push(num_name)
    counter += 1 
  end
  puts "The line is currently:" + arr.join
end
end
def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
  name = katz_deli.shift
  puts "Currently serving #{name}."
end
end