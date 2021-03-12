

class Book

    def initialize(title)
        @title = title       #setter/writer
    end

    def title
        @title         #getter/reader
    end

    def author= (author)
        @author = author       #setter
    end

    def author
        @author              #getter
    end

    def page_count= (num)
        @page_count = num           #setter
    end

    def page_count
        @page_count         #getter
    end

    def genre= (genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

#the better way:

# class Book
#     attr_accessor :author, :page_count, :genre
#     attr_reader :title
  
#     def initialize(title)
#       @title = title
#     end
  
#     def turn_page
#       puts "Flipping the page...wow, you read fast!"
#     end
  
#   end 

