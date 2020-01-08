class Anagram
attr_accessor :word
  
  def initialize (word)
  @word = word
  
  end
  def match(word)
    word.each do |letter|
      if letter.detect
    end
  end
end