Artist.create( name: "artist1", country: "a", image: "a", bio: "a" )
Artist.create( name: "artist2", country: "b", image: "b", bio: "b" )
Artist.create( name: "artist3", country: "c", image: "c", bio: "c" )
Artist.create( name: "artist4", country: "d", image: "d", bio: "d" )
Artist.create( name: "artist5", country: "e", image: "e", bio: "e" )

artist_songs = {}

artist_songs["artist1"] = [
  ["1", 1999],
  ["2", 1999],
  ["3", 1999],
  ["4", 1999],
  ["5", 1999],
  ["6", 1999],
  ["7", 1999],
  ["8", 1999],
  ["9", 1999],
]

artist_songs["artist2"] = [
  ["1", 1999],
  ["2", 1999],
  ["3", 1999],
  ["4", 1999],
  ["5", 1999],
  ["6", 1999],
  ["7", 1999],
  ["8", 1999],
  ["9", 1999],
]

artist_songs["artist3"] = [
  ["1", 1999],
  ["2", 1999],
  ["3", 1999],
  ["4", 1999],
  ["5", 1999],
  ["6", 1999],
  ["7", 1999],
  ["8", 1999],
  ["9", 1999],
]

artist_songs["artist4"] = [
  ["1", 1999],
  ["2", 1999],
  ["3", 1999],
  ["4", 1999],
  ["5", 1999],
  ["6", 1999],
  ["7", 1999],
  ["8", 1999],
  ["9", 1999],
]

artist_songs["artist5"] = [
  ["1", 1999],
  ["2", 1999],
  ["3", 1999],
  ["4", 1999],
  ["5", 1999],
  ["6", 1999],
  ["7", 1999],
  ["8", 1999],
  ["9", 1999],
]

artist_songs.each do | title, year |
  song = Song.create( title: title, artist_id: artist.id, year: year )
end
