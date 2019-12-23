def prime?(number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  else (number/2).none? do |x|
    number % x == 0
  end
end