 File.open('dictionary.txt','r').each_line do |word|
  Word.create(word: word.chomp!, ordered: word.downcase.split('').sort.join)
 end 

#canonical is all ordered the same way


# word: cat ordered: act

# word: tac ordered: act

# word: Act ordered: act

# word: dog ordered: dgo



