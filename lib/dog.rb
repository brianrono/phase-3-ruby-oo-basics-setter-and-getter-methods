class Dog
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    def initialize
        @breed = nil
    end
    def breed
        @breed
    end
    def breed=(new_breed)
        @breed = new_breed
    end
end