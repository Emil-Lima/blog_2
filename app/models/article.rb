class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: { miminimum: 10 }
end
