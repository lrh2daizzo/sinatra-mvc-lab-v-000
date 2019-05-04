require 'pry'

class PigLatinizer


  def consonant?(char)
    !char.match(/[aAeEiIoOuU])
  end
end
