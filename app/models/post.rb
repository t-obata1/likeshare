class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50 }
  validates :content_1, presence: true, length: { maximum: 50 }
  validates :content_2, presence: true, length: { maximum: 50 }
  validates :content_3, presence: true, length: { maximum: 50 }
  
  belongs_to :user
end
