class ArtistsController < ApplicationController
  def index
    @artists = Artist.order(name: :asc)
  end

  def show
  end

  def create
  end

  def edit
  end

  def destroy
  end
end
