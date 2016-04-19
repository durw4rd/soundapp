class SongsController < ApplicationController
  def index
    @songs = Song.order(year: :asc)
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
