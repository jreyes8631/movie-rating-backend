class RemoveRatingFromMovies < ActiveRecord::Migration[6.0]
  def change
    remove_column :movies, :rating, :integer
  end
end
