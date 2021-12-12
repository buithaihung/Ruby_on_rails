
class Post < ApplicationRecord
  has_many :comments, dependent: :destroy 
  # dependent: :destroy means the comments related 
  # to the specific post in mention get deleted if the post does.
end