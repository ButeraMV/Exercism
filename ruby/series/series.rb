class Series
  def initialize(series)
    @series = series
  end

  def slices(substr_length)
    raise ArgumentError, 'Slice number is too large for the series' unless @series.length >= substr_length
    @series.chars.each_cons(substr_length).map(&:join)
  end
end