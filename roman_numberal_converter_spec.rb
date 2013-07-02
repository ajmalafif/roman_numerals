require 'rspec/given'
require 'roman_numeral_converter'

describe RomanNumeralConverter do 
  
Given(:converter) {RomanNumeralConverter.new }

    Then { expect(converter.convert(1)).to eq 'I' }
    Then { expect(converter.convert(2)).to eq 'II' }
    Then { expect(converter.convert(5)).to eq 'V' }
    Then { expect(converter.convert(6)).to eq 'VI' }
    Then { expect(converter.convert(7)).to eq 'VII' }
    Then { expect(converter.convert(10)).to eq 'X' }
    Then { expect(converter.convert(11)).to eq 'XI' }
    Then { pending; expect(converter.convert(15)).to eq 'XV' }
end