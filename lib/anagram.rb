class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |w| # takes an array of possible anagrams
      w.split("").sort == @word.split("").sort # returns all matches in an # array; if no matches exist, return an empty array
    end
  end
end