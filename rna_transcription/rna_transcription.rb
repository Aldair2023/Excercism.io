#RNA Transcription 
class Complement
  def self.of_dna(dna)
    p = dna.split(//) 
    fil = ''
    i=0
    while i < dna.size
      case p[i]
        when 'G' then fil.concat('C')        
        when 'C' then fil.concat('G') 
        when 'T' then fil.concat('A') 
        when 'A' then fil.concat('U')
      end
        i+=1  
    end
     fil     
  end
end
