class Post < ApplicationRecord
  broadcasts_to ->(post) { 'posts' }

  validates :title, presence: true
  validates :body, presence: true
end
