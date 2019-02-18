class Anagram

attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(%w array)
    array.collect {|x| x.chars.sort.join == @word.chars.sort.join}
  end

end
