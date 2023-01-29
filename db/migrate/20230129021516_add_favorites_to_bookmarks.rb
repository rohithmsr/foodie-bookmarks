class AddFavoritesToBookmarks < ActiveRecord::Migration[7.0]
  def change
    add_column :bookmarks, :favorites, :boolean, :default => false
  end
end
