class Post < ApplicationRecord
  broadcasts_to ->(post) { 'posts' }
end
