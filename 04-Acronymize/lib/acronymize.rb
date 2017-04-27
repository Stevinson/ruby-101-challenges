# return the acronym on the given sentence
def acronymize(sentence)
  sentence.upcase.split(" ").map { |word| word[0] }.join
end

