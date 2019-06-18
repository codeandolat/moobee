class Movie < ApplicationRecord
  has_rich_text :description

  validates :title, presence: :true
end
