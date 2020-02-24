require './brave'
require './monster'

class Battle

  def initialize
    puts "モンスターがあらわれた！"
    puts ""
  end

  def start(brave, monster)

    while brave.hp > 0 and monster.hp > 0
      brave.attack(monster)

      break if monster.hp <= 0 # モンスターのHPが0になったら勇者の勝ち

      monster.attack(brave)
    end

    monster.hp <= 0 ? win : lose

  end

  def win
    puts "モンスターをやっつけた！"
  end

  def lose
    puts "ゆうしゃはまけてしまった...。"
  end


end
