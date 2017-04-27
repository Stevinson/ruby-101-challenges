# Return true/false depending if the sentence is a pangram
def pangram?(sentence)
  return ('a'..'z').all? { |letter| sentence.downcase.include?(letter) }
end



