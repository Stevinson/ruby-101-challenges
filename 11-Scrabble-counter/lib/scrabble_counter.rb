SCRABBLE_POINTS = { "A"=>1, "B"=>3, "C"=>3, "D"=>2,
  "E"=>1, "F"=>4, "G"=>2, "H"=>4, "I"=>1, "J"=>8,
  "K"=>5, "L"=>1, "M"=>3, "N"=>1, "O"=>1, "P"=>3,
  "Q"=>10, "R"=>1, "S"=>1, "T"=>1, "U"=>1, "V"=>4,
  "W"=>4, "X"=>8, "Y"=>4, "Z"=>10 }

# Return the total number of points scored for the sentencec based on the hash above
def scrabble_counter(sentence)
  # Keep track of our score
  score = 0
  # Remove everything apart from letters
  array_of_letters = sentence.upcase.gsub(/[.! ]/, "").split("")
  array_of_letters.each { |letter| score += SCRABBLE_POINTS[letter] }
  return score
end

