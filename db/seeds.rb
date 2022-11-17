10.times do
   author=Author.create(firstname: Faker::Name.name, lastname: Faker::Name.name, address: Faker::Address.city)

   
       author.Book.create(title: Faker::Book.title, publisher: Faker::Book.publisher, genre: Faker::Book.genre ,  author_id: author)
    

    end



  