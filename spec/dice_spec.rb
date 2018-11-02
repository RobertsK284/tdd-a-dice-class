require 'dice'
describe Dice do
  subject { Dice.new }

  describe '#roll' do
    it 'can vary the number of dice and each has a random roll between 1 and 6' do
      dice = Dice.new
      subject.roll(2)
      expect(subject.roll(2)).to be_an(Integer)
      expect(subject.roll(2)).to be >=  2 * 1
      expect(subject.roll(2)).to be <=  2 * 6
    end
  end
end
