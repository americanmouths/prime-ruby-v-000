# Add  code here!
def prime?(number)
  if number < 2
    false
  elsif number == 3 || number == 2
    true
  elsif (2..number-1).any?{|i| number % i == 0}
    true
  else
    false
end
end
