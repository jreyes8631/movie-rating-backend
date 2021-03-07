class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :classification
      t.string :duration
      t.integer :rating
      t.datetime :release_date
      t.string :director
      t.string :description

      t.timestamps
    end
  end
end
