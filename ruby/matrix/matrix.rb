require 'pry'

class Matrix
  def initialize(matrix_string)
    @matrix_string = matrix_string
  end

  def rows
    @matrix_string.split(/\n+/).map { |row| row.split(" ").map { |ch| ch.to_i } }
  end

  def columns
    rows.transpose
  end
end