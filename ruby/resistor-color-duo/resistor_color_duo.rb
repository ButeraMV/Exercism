require 'pry'
class ResistorColorDuo
  def self.value(colors)
    colors.map(&BAND_COLORS).join.to_i
  end

  BAND_COLORS = {
    "black" => 0,
    "brown" => 1,
    "red" => 2,
    "orange" => 3,
    "yellow" => 4,
    "green" => 5,
    "blue" => 6,
    "violet" => 7,
    "grey" => 8,
    "white" => 9
  }
end