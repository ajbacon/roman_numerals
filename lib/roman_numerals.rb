class RomanNumerals

  NUMERALS = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }

  def self.convert(num)
    numeral = ""
    
    NUMERALS.each do |digit, letter| 
      (num/digit).times do 
        numeral << letter
        num -= digit 
      end 
    end
    numeral
  end
end


