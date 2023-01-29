class RenameIsFavoriteToFavoriteInBookmarks < ActiveRecord::Migration[7.0]
  def change
    rename_column :bookmarks, :isFavorite, :favorite
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
