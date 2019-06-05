# Your code goes here!
class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word=word 
  end 
  def match (array)
    array.select do |word|
      word.split("").sort == @word.split("").sort
    end 
    
end 
  #take a word on initialization 
  #instances should respond to match method 
  #match method takes an array of possible anagrams
  #return all matches in an array 
  #if no matches exist, it should return an empty array 
  






end 