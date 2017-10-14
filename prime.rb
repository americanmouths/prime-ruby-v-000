# Add  code here!
def prime?(number)
  if number.any?{|i| number % i == 0 || number % i == i}
    true
  else
    false
end
end
