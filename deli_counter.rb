# Write your code here.
def line(current_line)
  if current_line.size == 0 
    message = "The line is currently empty."
  else
    for i in (1..current_line.size)
      message = "You are #{i} in line."
    end
  end
  message
end