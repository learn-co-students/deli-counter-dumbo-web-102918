def line (line)
  if line.length == 0
    statement = "The line is currently empty."
  else
    statement = "The line is currently:"
    counter = 1
    line.each do |name|
      statement += " #{counter}. #{name}"
      counter +=1
    end
  end
  puts statement
end

def take_a_number (line,name)
  line.push(name)
  counter = line.length
  puts "Welcome, #{name}. You are number #{counter} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = line.shift
    puts "Currently serving #{name}."
  end 
end