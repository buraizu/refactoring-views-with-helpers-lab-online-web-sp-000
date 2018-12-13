module SongsHelper

  def display_artist(artist)
    if artist.name != ""
      link_to artist_path, artist
    else
      link_to "Add Artist", edit_artist_path(artist)
    end
  end

end
