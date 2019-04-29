class Comment < ApplicationRecord
  validates_presence_of :name, :message, :post_id

  belongs_to :post
end
