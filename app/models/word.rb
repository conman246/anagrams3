class Word < ActiveRecord::Base
  # Remember to create a migration!

  def self.anagrams(input)
    anagram = Word.where(:ordered => input.downcase.split('').sort.join)
    return anagram
  end

end

