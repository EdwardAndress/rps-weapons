require_relative 'weapon'

class Scissors
  include Weapon

  def scissors
    :draw
  end

  def paper
    :win
  end

  def rock
    :lose
  end
end
