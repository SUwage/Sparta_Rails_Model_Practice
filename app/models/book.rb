class Book < ApplicationRecord
  validates :title, :description, presence: true
end
book = Book.new
book.valid?
book.errors.details[:title] # => [{error: :blank}]
