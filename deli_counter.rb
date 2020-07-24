# Write your code here.


def line(katz_deli)
  people_in_line = []
  if katz_deli == [] 
    puts "The line is currently empty."
  else katz_deli != []
    katz_deli.each_with_index do |name, index|
      index += 1
      people_in_line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{people_in_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  current_person = []
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

