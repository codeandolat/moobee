class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title, null: false, default: ''
      t.text :description, null: false, default: ''
      t.integer :year
      t.string :duration
      t.string :genre
      t.string :maturity_rating

      t.timestamps
    end
  end
end
