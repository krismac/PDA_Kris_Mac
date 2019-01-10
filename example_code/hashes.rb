@music_collection = {
  album: [
    {
      name: "Bell X1",
      format: :cd,
      genre: "Rock",
      euro: 10,
    },
    {
      name: "Damien Rice",
      format: :record,
      genre: "Indie",
      euro: 9,
    },
    {
      name: "Lisa Hannigan",
      format: :cd,
      genre: "Folk",
      euro: 5,
    },
    {
      name: "Juniper",
      format: :cd,
      genre: "Rock",
      euro: 15,
    }
  ],
  admin: {
    total_cash: 1000,
    units_sold: 0,
  },
  name: "Golden Discs"
}

def find_artist_by_genre(input_albums, input_artist_genre)
  for artist_genre in input_albums[:album]
    if artist_genre[:genre] == input_artist_genre
     p artist_genre
    end
  end
  return nil
end

find_artist_by_genre(@music_collection, "Rock")
