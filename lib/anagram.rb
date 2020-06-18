require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(list_of_words)
    word_array = list_of_words.split(" ")
    binding.pry
    
    
  end 
  
end 
