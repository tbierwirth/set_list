class SongsController < ApplicationController

  def index
    #Song is calling on the model and .all is an ActiveRecord method
    @songs = Song.all
  end

end
