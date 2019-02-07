require 'pry'
# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #iterate over the array of words
    #split each word in array into it's own array
    #sort the word array and initalize word
    #compare each word of that array to the word initialized
    #return the anagrams
    array.find_all { |anagram| anagram.split(//).sort == @word.split(//).sort }
  end

end
