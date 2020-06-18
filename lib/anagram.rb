require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(list_of_words)
    list_of_words.each do |thing|
      if @word.split("").sort == thing.split("").sort
        
        
    end 
    
    
    
    word_array = list_of_words.split(" ")
    
    
    
  end 
  
end 
