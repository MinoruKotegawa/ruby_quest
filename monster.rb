require './character'

class Monster < Character

  def Attack(brave)

    damage = @atk*2 - brave.def

    puts "モンスターのこうげき！"
    puts "ゆうしゃは#{damage}のダメージをうけた！"
    puts "ゆうしゃHP:#{brave.hp -= damage}"
    puts ""
  end
end
