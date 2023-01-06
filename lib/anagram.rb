# Your code goes here!
class Anagram

    attr_reader :word

    #thing is a local variable
    #instance variable purpose is to access it outside initialize method
    def initialize(thing)
        @word = thing
    end

    def match(array)

        input_word = @word.split('')

        array.filter do |t| 
            t.split('').sort == input_word.sort
            # t.split('').sort == input_word.sort
            # puts 'match'
        end
    end
end
