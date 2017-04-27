# Find the maximum/highest number between two numbers
def max(a, b)
  max = a
  (a..b).each do |number|
    max = number if max < number
  end
  return max
end
