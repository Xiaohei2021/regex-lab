require 'pry'
# def starts_with_a_vowel?(word)
#     word.match? (/^[aeiou|AEIOU]/) do |words|
#         return true if words == /^[aeiou|AEIOU]/
#     end
# end

def starts_with_a_vowel?(word)
    word.match(/^[aeiou|AEIOU]/)? true : false
end


def words_starting_with_un_and_ending_with_ing(text)
   
   words_string = []
    text.scan(/un\w+ing/) do |texts|
        words_string << texts
     end
      words_string
    end

def words_five_letters_long(text)

    words_string = []
    text.scan(/\b[a-z]{5}\b/) do |texts|
        words_string << texts
     end
      words_string
    end

    def first_word_capitalized_and_ends_with_punctuation?(text)
        text.match(/^[A-Z].+\.$/)? true :false
    end

def valid_phone_number?(phone)
    phone.match(/^(\d{3}|\W....)(\s\d{3}|\d{3})(.\d{4}|\d{4})\b/)? true :false

    # phone.match(/^[(]?\d{3}[)]?[\s]?\d{3}[\s-]?\d{4}$/)? true :false
    
    
    # phone.match(/^(\d{3}|\W....)+(\d{3}|\s)\d{4}/)? true :false
    
end
