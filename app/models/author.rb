class Author < ApplicationRecord
 has_many :Book
 #accepts_nested_attributes_for :author, :book

end
