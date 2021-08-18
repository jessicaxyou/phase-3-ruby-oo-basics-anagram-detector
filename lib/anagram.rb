require 'pry'

class Anagram
    attr_accessor :word

    def initialize(word)
        @word=word
    end

    def match(array)
        new_array = []
        array.map do |item|
            if item.chars.sort == @word.chars.sort
                new_array << item
            end
        end
        new_array
    end

end