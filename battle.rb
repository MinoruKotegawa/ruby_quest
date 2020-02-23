require './brave'
require './monster'

class Battle

  def initialize
    puts "モンスターがあらわれた！"
    puts ""
  end

  def battle(brave, monster)
    brave.Attack(monster)
    monster.Attack(brave)
  end

end
