require 'dice'
describe Dice do
  subject { Dice.new }

  describe '#roll' do
    it 'keeps track of die scores and numbers are between 1 and 6' do
      subject.roll(2)
      expect([1, 2, 3, 4, 5, 6]).to include subject.roll(2)[0], subject.roll(2)[1]
    end
    it 'can vary the number of dice and adds one value to the die_scores array per die' do
      subject.roll(2)
      expect(subject.roll(2).count).to eq 2
    end
  end
end
