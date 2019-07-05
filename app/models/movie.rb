class Movie < ApplicationRecord
  has_rich_text :description
  has_one_attached :cover_image

  extend FriendlyId
  friendly_id :title, use: :slugged

  validates :title, presence: :true
end
