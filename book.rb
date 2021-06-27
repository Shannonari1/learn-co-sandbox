class Book
  attr_accessor :title, :author, :name
end

book1 = Book.new()

book1.title = "None"
book1.author = "Me"
book1.name = "same as title"

puts book1.author