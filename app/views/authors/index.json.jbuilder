
    json.authors (Author.all) do |author|
      json.id author.id
        json.firstname author.firstname
        json.lastname author.lastname
        json.address author.address

         
        json.authors (Book.all) do |book|
          json.author_id book.author_id
          json.id book.id
            json.title book.title
            json.publisher book.publisher
            json.genre book.genre
          
          end
      
      end


  
    
    