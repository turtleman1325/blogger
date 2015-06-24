class Post < ActiveRecord::Base
  has_and_belongs_to_many :categories

  validates :title, presence: true, length: { minimum: 10 }
  validates :body, presence: true, length: { minimum: 25 }
end