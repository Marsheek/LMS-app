json.extract! book, :id, :author, :title, :description, :book_category, :user_id, :created_at, :updated_at
json.url book_url(book, format: :json)