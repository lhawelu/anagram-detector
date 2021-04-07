# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match array
    array.select {|element| element.chars.sort(&:casecmp).join == @word.chars.sort(&:casecmp).join}
  end

end