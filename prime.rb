# Add  code here!
def prime?(number)
  return false if number < 2
  return true if number == 3 || number == 2
  if (2..number-1).any?{|i| number % 1 == 0}
    true
  else
    false
end
end
end