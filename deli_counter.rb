def line (array)

  if array.length == 0
    puts "The line is currently empty."


  else string = "The line is currently: "

  array.each.with_index(1) do |people,index|
    string+= "#{index}. #{people} "
  end
  string.slice(-2)
  #string.chop!
  #string.strip
  #string.chop takes off last character, chop! returns same string
  #string.strip removes white space
  puts "#{string}"
  #why we have an end after puts??
  end
end

def take_a_number(array, person)
  array.push(person)
  number = array.length
  puts "Welcome, #{person}. You are number #{number} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
