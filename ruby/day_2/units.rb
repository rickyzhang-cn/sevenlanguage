class Numeric
  def inches
    self
  end
  def feet
    self * 12.inches
  end
  def yards
    self * 3.feet
  end
  def miles
    self * 5280.feet
  end
  def back
    self * -1
  end
  def forward
  self
  end
end
p 10.miles.back
p 2.feet.forward
