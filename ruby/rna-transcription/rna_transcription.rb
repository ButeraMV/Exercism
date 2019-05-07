class Complement
  def self.of_dna(dna)
    dna.gsub(/\w/, DNA_to_RNA)
  end

  DNA_to_RNA = {
                "G" => "C",
                "C" => "G",
                "T" => "A",
                "A" => "U"
               }
end