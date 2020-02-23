require './brave'
require './monster'
require './battle'

brave = Brave.new(hp: 100, atk: 10, def: 10)
monster = Monster.new(hp: 150, atk: 7, def: 3)
battle = Battle.new

battle.battle(brave, monster) # 戦闘開始
