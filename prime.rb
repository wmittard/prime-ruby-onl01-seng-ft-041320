def prime?(number)
  start = 2 
  if number > 1 
    range = (start..number-).to_a
    range.none? |num test|
