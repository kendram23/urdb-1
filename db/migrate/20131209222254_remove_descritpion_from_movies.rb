class RemoveDescritpionFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :descritpion, :string
  end
end
