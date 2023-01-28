class BookmarksController < ApplicationController
  def index
    @bookmarks = Bookmark.all
  end

  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(bookmark_params)

    if @bookmark.save
      flash[:notice] = "Successfully created bookmark."
      redirect_to bookmarks_path
    else
      flash[:notice] = "Error in creating bookmark."
      render 'new', :status => :unprocessable_entity
    end
  end

  def edit
    @bookmark = Bookmark.find(params[:id])
  end

  def update
    @bookmark = Bookmark.find(params[:id])

    if @bookmark.update(bookmark_params)
        flash[:notice] = "Bookmark was updated successfully!"
        redirect_to bookmarks_path
    else
        render 'edit', :status => :unprocessable_entity
    end
  end

  private
    def bookmark_params
      params.require(:bookmark).permit(:title, :description, :address, :imageURL)
    end
end
