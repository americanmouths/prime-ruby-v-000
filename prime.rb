# Add  code here!
def prime?(number)
  prime_numbers = number.to_a
  if prime_numbers.any?{|i| number % i == 0 || number % i == i}
    true
  else
    false
end
end
