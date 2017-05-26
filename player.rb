class Player

  def initialize
    @gold_coins = 0
    @health_points = 10
    @lives = 5
  end

  def level_up
    @lives += 1
  end

  def collect_treasure
    @gold_coins += 1
  end

end

Your class should have an instance method called
collect_treasure that increases gold_coins by one.
 If gold_coins is a multiple of ten (eg, 10, 20, 30,
  and so on) then the collect_treasure method should
  run the level_up method.
