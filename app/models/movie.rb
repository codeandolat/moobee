class Movie < ApplicationRecord
  has_rich_text :description

  extend FriendlyId
  friendly_id :title, use: :slugged

  validates :title, presence: :true
end
