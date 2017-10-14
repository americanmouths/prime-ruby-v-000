# Add  code here!
def prime?(num)
  array = (2..num).to_a
  return false if num < 2
  number = array.find {|i| num % i == 0}
  !number
end