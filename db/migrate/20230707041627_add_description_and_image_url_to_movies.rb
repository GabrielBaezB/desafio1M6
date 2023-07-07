class AddDescriptionAndImageUrlToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :description, :string
    add_column :movies, :image_url, :string
  end
end
