require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(list_of_words)
    list_of_words.each do |word|
      word.split(",")
    end 
    
    
    
    word_array = list_of_words.split(" ")
    
    
    
  end 
  
end 
