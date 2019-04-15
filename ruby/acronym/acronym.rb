class Acronym
  def self.abbreviate(string)
    string.gsub(/[^A-Za-z\s]/, ' ')
    .squeeze
    .split(' ')
    .map { |e| e[0].upcase }
    .join
  end
end