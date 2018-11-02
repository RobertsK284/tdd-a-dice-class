class Dice

  def roll(number_of_dice)
    die_scores = []
    number_of_dice.times do
      die_scores << (rand(6) + 1)
    end
    return die_scores
  end
end
