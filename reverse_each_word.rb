def reverse_each_word(string)
  words = string.split(" ")
  split_words = []
  reversed_words = []

  words.each do |fullword|
    letters = fullword.split("")
    split_words << letters
  end

  split_words.collect do |rword|
    loopLength = split_words.length
    while loopLength > 0
      reversed_words << rword[rword.length-1]
      loopLength-=1
    end
  end
  return reversed_words

end
