require 'dice'
describe Dice do
  subject { Dice.new }
  describe '#roll' do
    it 'responds to roll' do
    subject.roll
    expect(subject).to respond_to :roll
    end
  end
end
