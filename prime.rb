# Add  code here!
def prime?(number)
  prime_number = number.to_a
  if prime_number.any? {|i| number % i == 0 }
    true
  else
    false
  end
end
