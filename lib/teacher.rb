class Teacher < User

#attr_accessor :knowledge_array

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
  KNOWLEDGE = @knowledge_array

def teach
  knowledge.teach
  #knowledge_array.sample

end

end
