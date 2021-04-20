require './animal.rb'

RSpec.describe Animal do
  let(:animal) { Animal.new('Betsy') }

  describe '#name' do
    subject { animal.name }

    context 'when an animal exists' do
      it 'return its name' do
        expect(subject).to eq('Betsy')
      end
    end

    describe '#feed' do
      subject { animal.feed }

      context 'when an animal is fed' do
        it 'grows in size by + 1' do
          expect(Animal.new('Name').feed).to eq(1)
        end
      end
    end

  end
end

