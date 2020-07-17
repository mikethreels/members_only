class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: { message: "Title can't be empty" }
  validates :body, presence: { message: "Body can't be empty" }
end
