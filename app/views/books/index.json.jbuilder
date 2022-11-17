json.books Book.all do |book|
    json.id book.id
    json.author_id book.author.id
      json.title book.title
      json.publisher book.publisher
      json.genre book.genre
       
    
    end