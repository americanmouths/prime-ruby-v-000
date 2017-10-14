# Add  code here!
def prime?(number)
  prime_number = number.to_a
  if prime_number.to_a.any? {|i| number % i == 0 }
    true
  else
    false
  end
end
