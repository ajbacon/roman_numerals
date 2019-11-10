class RomanNumerals

  NUMERALS = {
    1000 => "M",
    500 => "D",
    100 => "C",
    50 => "L",
    10 => "X",
    5 => "V",
    1 => "I"
  }

  NUMERALS2 = {
    5 => "V",
    1 => "I"
  }
  def self.convert(num)
    numeral = ""
    
    NUMERALS2.each do |digit, letter| 
      (num/digit).times do 
        numeral << letter
        num -= digit 
      end 
    end
    
    numeral
    
  end
end


