require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize(words)
    @words = words.downcase
    binding.pry
  end

end
