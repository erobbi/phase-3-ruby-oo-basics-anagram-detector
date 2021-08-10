# Your code goes here!
require 'pry'

class Anagram
    attr_reader :word
    def initialize(word)
        @name = word
    end

    def match(array)
        array.select{|word| word.split("").sort == @name.split("").sort}
    end

end
