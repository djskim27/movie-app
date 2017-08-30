class AddFilmIdToFavorites < ActiveRecord::Migration[5.1]
  def change
    add_column :favorites, :film_id, :integer
  end
end
