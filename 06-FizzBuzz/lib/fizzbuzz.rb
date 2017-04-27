# Play the game FizzBuzz
def fizzbuzz(max)
  # Number has to be positive
  return [] if max < 1
  array = []
  (1..max).each do |i|
    if (i % 3).zero? && (i % 5).zero?
      array.push('FizzBuzz')
    elsif (i % 5).zero?
      array.push('Buzz')
    elsif (i % 3).zero?
      array.push('Fizz')
    else
      array.push(i)
    end
  end
  return array
end
