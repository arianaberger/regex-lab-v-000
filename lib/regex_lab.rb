require 'pry'

def starts_with_a_vowel?(word)
!!word.match(/\b[aeiouAEIOU]/)
  # if word.match(/\b[aeiouAEIOU]/) == nil
  #   return false
  # else
  #   return true
  # end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z].+[?,.!]\z/)
    return true
  else
    return false
  end
end


def valid_phone_number?(phone)
  x = phone.scan(/\d/)
  if x.count == 10
    return true
  else
    return false
  end
end
