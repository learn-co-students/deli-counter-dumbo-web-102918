# Write your code here.
def line(people)
  if people.length == 0
    puts "The line is currently empty."

  people.each do.with_index(1) do |name, index|
    string = "The line is currently #{index}. #{name}",
  end
   string = string.chop
   #chop removes last character
   "string."
end
