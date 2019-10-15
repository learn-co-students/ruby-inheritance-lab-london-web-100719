class Student < User

    attr_accessor :knowledge

    @@all = [] 

    def initialize
        @knowledge = []
        @@all << self
    end

    def learn (knowledge_string)
        self.knowledge << knowledge_string
    end  
    
    def self.all
        @@all
    end

end