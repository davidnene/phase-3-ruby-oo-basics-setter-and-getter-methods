class Person
     #setter
     def name=(name)
        @name = name
    end

    #getter
    def name
        @name
    end

    #setter
    def job=(job_name)
        @job = job_name
    end

    #getter
    def job
        @job
    end

end

ann = Person.new
ann.job = "Mentor"

puts ann.job