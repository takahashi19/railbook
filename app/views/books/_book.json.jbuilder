json.extract! book, :id, :isbn, :price, :publish, :publeished, :created_at, :updated_at
json.url book_url(book, format: :json)
