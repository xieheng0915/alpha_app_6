class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 5, maximum:50}
  validates :description, presence: true
  belongs_to :user
end
