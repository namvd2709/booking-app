json.extract! book, :id, :start, :end, :created_at, :updated_at
json.url book_url(book, format: :json)
