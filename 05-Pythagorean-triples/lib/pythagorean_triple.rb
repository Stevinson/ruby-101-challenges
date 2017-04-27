# Return true/false depending if numbers a, b and c are Pythagorean triples
def pythagorean_triple?(a, b, c)
  # Check if the provided arguments are all Fixnums
  [a, b, c].all? { |arg| arg.class == Fixnum } ? true : (return false)
# Put the
  sorted_nums = [a, b, c].sort
    # Check if they are triples
  return sorted_nums[0]^2 == sorted_nums[1]^2 + sorted_nums[2]^2 ? true : false
end

