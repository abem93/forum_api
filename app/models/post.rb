class Post < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  validates :forum, presence: true

  belongs_to :forum
end
