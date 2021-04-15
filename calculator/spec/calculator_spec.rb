require './calculator.rb'

describe Calculator do
  describe "#add" do
    it "adds numbers" do
      calc = Calculator.new
      expect(calc.add(2, 2)).to eq(6)
    end
  end
end
