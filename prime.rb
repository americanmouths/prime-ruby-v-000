# Add  code here!
def prime?(number)
  (2..number-1).each do |num|
    return false if number % num == 0 || number < 0
end
  true
end
