class Student < User

  def initialize
    @knowledge = []
  end

  def learn(data)
    @knowledge << data
  end

  def knowledge
    @knowledge
  end

end