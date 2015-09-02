class PigLatin  

  def self.latinize word
    first_letter = word[0]
    first_two = word[0..1]
    
    if word.start_with?('a', 'e', 'i', 'o', 'u')
      word.concat('ay')
    
    elsif word[1].start_with?('a', 'e', 'i', 'o', 'u')
      word.slice!(0)
      word.concat(first_letter +'ay') 

    else
      word.slice!(0..1)
      word.concat(first_two +'ay') 
    end
  end

end