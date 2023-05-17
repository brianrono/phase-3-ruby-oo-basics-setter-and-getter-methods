class Person
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    def initialize
        job = nil
    end
    def job
        @job
    end
    def job=(new_job)
        @job = new_job
    end

end