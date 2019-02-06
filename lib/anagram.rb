require "pry"
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words_array) #match detects no match and anagrams
  
    words_array.select do |a|
      @word.split("").sort == a.split("").sort
    
    end
  end
  
end
