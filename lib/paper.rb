require_relative 'weapon'

class Paper
  include Weapon

  def scissors
    :lose
  end

  def paper
    :draw
  end

  def rock
    :win
  end
end
