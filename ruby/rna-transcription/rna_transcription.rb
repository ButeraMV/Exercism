class Complement
  def self.of_dna(dna)
    dna.chars.map { |x| DNA_to_RNA[x] }.join
  end

  DNA_to_RNA = {
                "G" => "C",
                "C" => "G",
                "T" => "A",
                "A" => "U"
                }
end