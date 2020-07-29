# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(new_word)
    @word = new_word
  end 
  
  
  def match(word_array)
    finalArray = []
    word_array.select do |wordString|
      single_word_array = wordString.split("")
      finalArray << wordString if single_word_array.sort == @word.split("").sort
    end
    finalArray
  end
  
end     #ends class