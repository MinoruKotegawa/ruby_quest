require './character'

class Monster < Character

  def attack(brave)

    damage = @atk*2 - brave.def
    brave.hp -= damage

    puts "モンスターのこうげき！"
    puts "ゆうしゃは#{damage}のダメージをうけた！"
    puts "ゆうしゃHP:#{brave.hp > 0 ? brave.hp : 0 }"
    puts ""
  end
end
