# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(new_word)
    @word = new_word
  end 
  
  
  def match(word_array)
    word_array.each do |wordString|
      single_word_array = wordString.join
      
      
      wrodarray.sort == otherwordarray.sort 
  end
  
end     #ends class