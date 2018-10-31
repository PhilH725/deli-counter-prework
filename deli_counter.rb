# Write your code here.
def line(current_line)
  if current_line.size > 0 
    "The line is currently empty."
  else
    for i in (1..current_line.size)
      "You are #{i} in line."
end