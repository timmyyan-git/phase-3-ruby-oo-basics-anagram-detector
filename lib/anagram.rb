# Your code goes here!
class Anagram
    attr_accessor :name

    def initialize(word)
        @word = word
    end

    def matche(array)
        array.selec {|x| x.split("").sort == @name.split("").sort}
    end
end