class Student < User
  attr_reader :knowledge

  def initialize
    @KNOWLEDGE = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end
end
