class AddRemoveMovieToClients < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :remove_movie, :boolean, default: false
  end
end
