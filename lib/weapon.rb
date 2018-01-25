module Weapon
  def vs(weapon)
    weapon_sym = methodize(weapon)
    self.send(weapon_sym)
  end

  private

  def methodize(weapon)
    weapon.class.to_s.downcase.to_sym
  end
end
