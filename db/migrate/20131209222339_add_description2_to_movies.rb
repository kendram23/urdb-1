class AddDescription2ToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :description, :string
  end
end
