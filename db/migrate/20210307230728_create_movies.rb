class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :classification
      t.string :duration
      t.integer :rating
      t.date :release_date
      t.string :director
      t.string :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
