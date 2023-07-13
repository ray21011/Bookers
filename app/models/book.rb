class Book < ApplicationRecord
  has_one_attached :image
  
  validates :"本のタイトル", presence: true
  validates :"感想", presence: true
end
