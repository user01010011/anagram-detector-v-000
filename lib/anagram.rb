class Anagram
attr_reader :word

def initialize
  @word = word
end

def match(word)
  word.split("").sort == word.split("").sort
end

end
# Your code goes here!
