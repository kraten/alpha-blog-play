class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum: 10}
  validates :description, presence: true, length: {minimum: 30, maximum: 300}
end