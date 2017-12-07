class Player
  attr_reader :name, :hit_points

  def initialize(name)
    @name = name
    @hit_points = 100
  end

  def attack
    puts "#{@player_1.name} attacked #{@player_2.name}"
    hit_points
  end

  def hit_points
    @hit_points -= 10
  end
end
