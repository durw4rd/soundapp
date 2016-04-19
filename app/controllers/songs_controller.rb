class SongsController < ApplicationController
  def index
    @songs = Song.order( year: :asc )
  end

  def show
    @song = Song.find( params[:id] )
  end

  def new
  end

  def create
  end

  def edit
  end

  def destroy
  end

  private

   def song_params
     params.require( :song ).permit( :title, :year, :artist_id )
   end
end
