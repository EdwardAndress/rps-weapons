require 'rock'

RSpec.describe Rock do

  let(:scissors) { double 'Scissors', class: 'Scissors' }
  let(:paper)    { double 'Paper', class: 'Paper'       }
  let(:rock)     { double 'Rock', class: 'Rock'         }

  describe '#vs' do
    context 'with :scissors' do
      it 'returns :win' do
        expect(subject.vs(scissors)).to eq :win
      end
    end

    context 'with :paper' do
      it 'returns :lose' do
        expect(subject.vs(paper)).to eq :lose
      end
    end

    context 'with :rock' do
      it 'returns :draw' do
        expect(subject.vs(rock)).to eq :draw
      end
    end
  end
end
