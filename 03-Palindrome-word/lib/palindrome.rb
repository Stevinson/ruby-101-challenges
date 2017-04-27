require "pry-byebug"

# Return true/false depending if the *word* is a palindrome
def palindrome?(word)
  array_of_letters = word.downcase.split("")
  count_front = 0
  count_back = word.length - 1
  # Match the first letter with the last, if they are the same then step through the word
  while count_front < count_back
    if array_of_letters[count_front] == array_of_letters[count_back]
      count_front += 1
      count_back -= 1
    else
      return false
    end
  end
  return true
end

