# Write your code here.
def line(current_line)
  if current_line.size == 0 
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    for i in (1..current_line.size)
      message += "#{i}. #{current_line[i - 1]} "
    end
    puts message.strip
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts "You"
end