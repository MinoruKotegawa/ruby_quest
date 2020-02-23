require './character'
require './monster'

class Brave < Character

  def Attack(monster)

    damage = @atk*2 - monster.def

    puts "ゆうしゃのこうげき！"
    puts "モンスターに#{damage}のダメージをあたえた！"
    puts "モンスターHP:#{monster.hp -= damage}"
    puts ""
  end

end
