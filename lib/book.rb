

class Book
    attr_accessor :available, :title, :author, :due_date

    def initialize(attrs = {})
        @title = attrs[:title]
        @author = attrs[:author]
        @available = true
        @due_date = ""
    end


    def check_out
        @availabe = false
    end

    def check_in
        @available = true
    end

    def set_due_date(due_date)
        @due_date = due_date
    end
     
    def get_due_date
        due_date
    end
    #for listing
    def to_string
        @title + " by " + @author + "is available: " + @available
    end
end
