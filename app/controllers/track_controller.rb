class TrackController < ApplicationController
  def play
    id = params[:id]
    if (id =~ /spotify:track:[a-zA-Z0-9]*/)
      system('osascript /Users/aLxx/Documents/SpotifyControl/SpotifyControl.scpt play ' + id)
    else
      @error = "Failed to validate Spotify URI"
    end
  end
end
