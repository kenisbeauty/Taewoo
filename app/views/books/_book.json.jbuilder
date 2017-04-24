json.extract! book, :id, :checkin, :checkout, :no_of_guests, :created_at, :updated_at
json.url book_url(book, format: :json)
