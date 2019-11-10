require 'roman_numerals'
describe RomanNumerals do
  it "must be able to convert 1 to 'I'" do
    expect(RomanNumerals.convert(1)).to eq("I")
  end

  it "must be able to convert 5 to 'V'" do
    expect(RomanNumerals.convert(5)).to eq("V")
  end

  # it "must be able to convert 10 to 'X'" do
  #   expect(RomanNumerals.convert(10)).to eq("X")
  # end

  # it "must be able to convert 50 to 'L'" do
  #   expect(RomanNumerals.convert(50)).to eq("L")
  # end

  # it "must be able to convert 100 to 'C'" do
  #   expect(RomanNumerals.convert(100)).to eq("C")
  # end

  # it "must be able to convert 500 to 'D'" do
  #   expect(RomanNumerals.convert(500)).to eq("D")
  # end

  # it "must be able to convert 1000 to 'M'" do
  #   expect(RomanNumerals.convert(1000)).to eq("M")
  # end

  #-----

  it "must be able to convert 6 to 'VI'" do
    expect(RomanNumerals.convert(6)).to eq("VI")
  end

  it "must be able to convert 7 to 'VII'" do
    expect(RomanNumerals.convert(7)).to eq("VII")
  end

  it "must be able to convert 8 to 'VIII'" do
    expect(RomanNumerals.convert(8)).to eq("VIII")
  end

  it "must be able to convert 9 to 'IX'" do
    expect(RomanNumerals.convert(9)).to eq("IX")
  end



end