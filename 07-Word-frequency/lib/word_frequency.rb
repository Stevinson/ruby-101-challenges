# TODO: return a hash representing the number of apperances of words in the sentence
def word_frequency(sentence)
  count_words = Hash.new(0)
  sentence.downcase.split(" ").each { |w| count_words[w.downcase.gsub(/[.,\:\-\"\']/, "")] += 1 }
  return count_words
end
