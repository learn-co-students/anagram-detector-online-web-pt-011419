require 'pry'

class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match
    @word.match do |x|
      x.sort == @word.sort
binding.pry
    end


  end
end
