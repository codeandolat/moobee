class Genre < ApplicationRecord
  self.implicit_order_column = "name"

  validates :name, presence: :true
end
