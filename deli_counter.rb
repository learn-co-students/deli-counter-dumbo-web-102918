def line (array)

  if array.length == 0
    puts "The line is currently empty."


  else string = "The line is currently: "

  array.each.with_index(1) do |people,index|
    string+= "#{index}. #{people} "
  end
  string.chop!
  string.strip
  #string.strip removes white space
  #string.chop takes off last character, chop! returns same string
  puts "#{string}"
  #why we have an end after puts??
  end
end
#other ways to solve this
# do a loop with array , either each or use a counter
# after, jstring base with join loop to turn into string without commas in array
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
