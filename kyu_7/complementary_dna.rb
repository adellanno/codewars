def DNA_strand(dna)
p dna.gsub(/[ATCG]/, 'A' => 'T', 'T' => 'A', 'C' => 'G', 'G' => 'C')
end
