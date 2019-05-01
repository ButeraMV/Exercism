require 'pry'
class ResistorColorDuo
  def self.value(colors)
    values = []
    colors.each do |color|
      values << color_values(color)
    end
    values.join.to_i
  end

  def self.color_values(color)
    values = {
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
    values[color]
  end
end