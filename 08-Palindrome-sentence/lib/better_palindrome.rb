require "pry-byebug"

# TODO: return true/false depending if the *sentence* is a palindrome
def better_palindrome?(sentence)
  # binding.pry
  array_of_letters = sentence.downcase.gsub(/[!-.,\'\"]/, "").split(/ |/)
  count_front = 0
  count_back = array_of_letters.length - 1
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



