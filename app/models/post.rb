class Post < ApplicationRecord
  validates_presence_of :title, :content

  has_many :comments
end
