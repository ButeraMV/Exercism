class Series
  def initialize(series)
    @series = series
  end

  def slices(substr_length)
    raise(ArgumentError) if @series.length < substr_length
    @series.chars.map(&:to_i).each_cons(substr_length).to_a.map(&:join)
  end
end