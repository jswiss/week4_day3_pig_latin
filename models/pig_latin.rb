class PigLatin  

  def self.latinize word
    first_letter = word[0]
    
    if 
    word.start_with?('a', 'e', 'i', 'o', 'u')
      word.concat('ay')
    else
      word.slice!(0)
      word.concat(first_letter +'ay') 
    end
  end

end