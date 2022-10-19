class Book
attr_reader :title
attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

Kasuku = Book.new("And Then There Were None")
Kasuku = Book.new("Agatha Christie")
Kasuku = Book.new(272)
Kasuku = Book.new("Mystery")
puts Kasuku.title 
puts Kasuku.author
