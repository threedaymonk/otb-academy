require 'harry_potter'

describe HarryPotter do

  describe 'buy(first, second)' do

    context 'one book' do

      it 'allows you to purchase a book' do
        expect(subject.buy(1, 0)).to eq 8
      end

      it 'allows you to purchase multiple copies of the same book' do
        expect(subject.buy(4, 0)).to eq 32
      end
    end

    context 'two books' do

      it 'allows you to purchase a second book' do
        expect(subject.buy(1, 2)).to eq 24
      end
    end
  end
end
