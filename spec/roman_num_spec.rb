require 'roman_numeral'

describe 'numconvert' do
  it 'returns "I" when I pass 1' do
    expect(roman_numeral(1)).to eq("I")
  end
  it 'returns "II" when I pass 2' do
    expect(roman_numeral(2)).to eq("II")
  end
  it 'returns "III" when I pass 3' do
    expect(roman_numeral(3)).to eq("III")
  end
  it 'returns "IV" when I pass 4' do
    expect(roman_numeral(4)).to eq("IV")
  end
  it 'returns "V" when I pass 5' do
    expect(roman_numeral(5)).to eq("V")
  end
  it 'returns "VI" when I pass 6' do
    expect(roman_numeral(6)).to eq("VI")
  end
  it 'returns "VII" when I pass 7' do
    expect(roman_numeral(7)).to eq("VII")
  end
  it 'returns "VIII" when I pass 8' do
    expect(roman_numeral(8)).to eq("VIII")
  end
  it 'returns "IX" when I pass 9' do
    expect(roman_numeral(9)).to eq("IX")
  end
  it 'returns "X" when I pass 10' do
    expect(roman_numeral(10)).to eq("X")
  end
end
