class Student < User

    

    attr_reader :knowledge

    def initialize()
        @knowledge =[]
    end
    
    def learn(material)
        @knowledge << material
    end

end