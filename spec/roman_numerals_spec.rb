require 'roman_numerals'
describe RomanNumerals do
  it "must be able to convert 1 to 'I'" do
    expect(RomanNumerals.convert(1)).to eq("I")
  end
end