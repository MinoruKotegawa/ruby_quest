require './character'
require './monster'

class Brave < Character

  def attack(monster)

    damage = @atk*2 - monster.def
    monster.hp -= damage

    puts "ゆうしゃのこうげき！"
    puts "モンスターに#{damage}のダメージをあたえた！"
    puts "モンスターHP:#{monster.hp > 0 ? monster.hp : 0 }"
    puts ""
  end

end
