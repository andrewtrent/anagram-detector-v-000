class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    compare_one = @word.split("")
    compare_two = array.map do |word|
      sub_array = []
      sub_array << word.split("")
      sub_array
    end
    compare_two.each do |split_word|
      array[split_word.index] if split_word == compare_two
    end

  end
end
