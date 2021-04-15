require './str_calc'

describe StringCalc do

  describe '.add' do
    context 'given an empty string' do
      it 'returns zero' do
        expect(StringCalc.add('')).to eq(0)
      end
    end
  end
  
  describe '.add' do
    context "given '4'" do
      it 'returns 4' do
        expect(StringCalc.add('4')).to eq(4)
      end
    end
  end
 
  describe '.add' do
    context "given '10'" do
      it 'returns 10' do
        expect(StringCalc.add('10')).to eq(10)
      end
    end
  end

end
