class PagesController < ApplicationController

  def landing
  end

  def home
    @collections = Collection.all
  end

  def sakura
    @collections = Collection.all
  end

  def show_collection
    @collections = Collection.all
    @collection = Collection.find(params[:id])
    @photos = @collection.photos

  end

  def show_photo
    @collections = Collection.all
    @collection = Collection.find(params[:id])
    @photo = Photo.find(params[:id])
  end
end
