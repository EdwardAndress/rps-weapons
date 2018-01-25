require_relative 'weapon'

class Rock
  include Weapon

  def scissors
    :win
  end

  def paper
    :lose
  end

  def rock
    :draw
  end
end
