class Anagram

    attr_accessor :words

    def initialize(words)
        @words = words
    end

    def match(words_list)
        
        words_list.select do |word| 
            @words.split("").sort == word.split("").sort
        end
    end

end