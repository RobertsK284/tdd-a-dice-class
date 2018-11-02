class Dice

  def roll(number)
    roll_sum = 0
    number.times do
      roll_sum += rand(6) + 1
    end
    return roll_sum
  end
end
