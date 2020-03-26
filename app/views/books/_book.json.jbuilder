json.extract! book, :id, :title, :author, :state, :date_loan, :date_returned, :created_at, :updated_at
json.url book_url(book, format: :json)
