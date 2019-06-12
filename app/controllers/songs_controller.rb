class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new(params[:id])
  end

  def create
    @song = Song.create(song_params)
    redirect_to song_path(@song)
  end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])
    @song.update(song_params)
    # @song.update(name: params[:song][:name])
    redirect_to song_path(@song)
  end

  def destroy
    Song.find(params[:id]).destroy
    redirect_to songs_path
  end



  private

  def song_params
    params.require(:song).permit(:name)
  end
end
