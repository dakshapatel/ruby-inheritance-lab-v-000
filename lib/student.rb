class Student < User

attr_accessor :knowledge_array


def initialize
  @knowledge_array = []
end

def learn(knowledge)
  @knowledge_array << knowledge
end

def knowledge
  @knowledge_array
end

end
