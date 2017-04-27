require "pry-byebug"

DNA_TO_RNA = {
  G: "C",
  C: "G",
  T: "A",
  A: "U"
}

def dna_transcription(dna_sequence)
  transformed_array = dna_sequence.map do |dna|
    if DNA_TO_RNA.has_key?(dna.upcase.to_sym)
      DNA_TO_RNA[dna.upcase.to_sym]
    else
      "*"
    end
  end
  transformed_array.delete("*")
  return transformed_array
end


