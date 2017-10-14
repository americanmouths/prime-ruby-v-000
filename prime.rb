# Add  code here!
def prime?(number)
  (2..number-1).each do |num|
    return false if number % num == 0 || num == (-1.0/0)..0
end
  true
end
