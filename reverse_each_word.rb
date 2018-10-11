def reverse_each_word(str)
  words = str.split(" ")
  arr = []
  words.each do |word|
    word.reverse 