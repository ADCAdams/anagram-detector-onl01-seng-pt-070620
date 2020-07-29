# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(new_word)
    @word = new_word.join
  end 
  
  
  def match(word_array)
    word_array.each do |wordString|
      single_word_array = wordString.join
      return wordString if single_word_array.sort == @word.sort
      
    end
  end
  
end     #ends class