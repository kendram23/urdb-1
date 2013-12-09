class AddGifToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :gif, :string
  end
end
