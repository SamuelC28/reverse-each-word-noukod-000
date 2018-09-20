str = "Hello there, and how are you?"

def reverse_each_word(str)
  rev_word_arr = []
  first_array = str.split(' ')
  first_array.each do |word|
  rev_word = word.reverse
  rev_word_arr << rev_word
  end
  return rev_word_arr.join(' ')
end
reverse_each_word(str)