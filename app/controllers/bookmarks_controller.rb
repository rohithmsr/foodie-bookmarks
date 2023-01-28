class BookmarksController < ApplicationController
  def index
  end

  def new
    @bookmark = Bookmark.new
  end

  def create
  end
end
