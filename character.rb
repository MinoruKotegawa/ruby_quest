class Character

  attr_accessor :hp
  attr_reader :atk, :def

  def initialize(**param)
    @hp = param[:hp]
    @atk = param[:atk]
    @def = param[:def]
  end
end
