require 'paper'

RSpec.describe Paper do

  let(:scissors) { double 'Scissors', class: 'Scissors' }
  let(:paper)    { double 'Paper', class: 'Paper'       }
  let(:rock)     { double 'Rock', class: 'Rock'         }

  describe '#vs' do
    context 'with :scissors' do
      it 'returns :lose' do
        expect(subject.vs(scissors)).to eq :lose
      end
    end

    context 'with :paper' do
      it 'returns :draw' do
        expect(subject.vs(paper)).to eq :draw
      end
    end

    context 'with :rock' do
      it 'returns :win' do
        expect(subject.vs(rock)).to eq :win
      end
    end
  end
end
