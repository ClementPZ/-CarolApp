class PagesController < ApplicationController
  def landing
  end

  def home
    @collections = Collection.all
  end
end
