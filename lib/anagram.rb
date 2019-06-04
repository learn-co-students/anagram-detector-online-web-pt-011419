require 'pry'

class Anagram
  attr_accessor :first_word

  def initialize(word)
    @first_word = word
  end
  def match(words)
    words.select {|word| word.split("").sort == @first_word.split("").sort}
    #binding.pry
  end
end
