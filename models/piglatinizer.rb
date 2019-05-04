require 'pry'

class PigLatinizer

  def piglatinize(input_word)
    input_word.split(" ").length == 1 ? piglatinize_word(input_word) : piglatinize_sentence(input_word)
  end

  

end
