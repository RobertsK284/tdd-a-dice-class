require 'dice'
describe Dice do
  subject { Dice.new }
  describe '#roll' do
    it 'returns a random number between 1 and 6' do
      subject.roll
      expect(subject.roll).to be_an(Integer)
      expect(subject.roll).to be >= 1
      expect(subject.roll).to be <= 6
    end
  end
end
