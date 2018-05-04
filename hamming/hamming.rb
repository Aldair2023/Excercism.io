# Hamming, Exercism
class Hamming
  def self.compute(dna1, dna2)
    raise ArgumentError if dna1.size != dna2.size
    c = 0
    dna1.size.times { |i| c += 1 if dna1.split(//)[i] != dna2.split(//)[i] }
    c
  end
end
