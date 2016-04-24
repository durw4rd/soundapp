Artist.create(
name: "Johnny Pinpas",
country: "USA",
image: "http://www.realtimelive.co.uk/wp-content/uploads/2015/01/band-of-year.jpg",
bio: "Chillwave mixtape cornhole squid fanny pack. Yr roof party brunch, health goth synth letterpress artisan skateboard mustache leggings blue bottle fixie. Letterpress squid hammock, retro health goth small batch twee skateboard cronut helvetica authentic. Post-ironic godard pour-over occupy gentrify hammock, semiotics +1 tattooed listicle. Quinoa stumptown iPhone, artisan cardigan four loko ethical flannel. Meggings post-ironic food truck man bun banh mi quinoa. VHS scenester biodiesel, chambray small batch synth truffaut jean shorts tumblr street art marfa."
)
Artist.create(
name: "Shimpanzazz",
country: "Congo",
image: "http://images.clipartpanda.com/cello-clipart-black-and-white-129214817.jpg",
bio: "Chillwave mixtape cornhole squid fanny pack. Yr roof party brunch, health goth synth letterpress artisan skateboard mustache leggings blue bottle fixie. Letterpress squid hammock, retro health goth small batch twee skateboard cronut helvetica authentic. Post-ironic godard pour-over occupy gentrify hammock, semiotics +1 tattooed listicle. Quinoa stumptown iPhone, artisan cardigan four loko ethical flannel. Meggings post-ironic food truck man bun banh mi quinoa. VHS scenester biodiesel, chambray small batch synth truffaut jean shorts tumblr street art marfa."
)
Artist.create(
name: "Coconut Barbie Band",
country: "Jamaica",
image: "http://rakista.com/file/pic/quiz/2013/06/4a119d99bbf6f9e47391c065b740d1d2.jpeg",
bio: "Chillwave mixtape cornhole squid fanny pack. Yr roof party brunch, health goth synth letterpress artisan skateboard mustache leggings blue bottle fixie. Letterpress squid hammock, retro health goth small batch twee skateboard cronut helvetica authentic. Post-ironic godard pour-over occupy gentrify hammock, semiotics +1 tattooed listicle. Quinoa stumptown iPhone, artisan cardigan four loko ethical flannel. Meggings post-ironic food truck man bun banh mi quinoa. VHS scenester biodiesel, chambray small batch synth truffaut jean shorts tumblr street art marfa."
)
Artist.create(
name: "Artsy Joe",
country: "Finland",
image: "http://static.comicvine.com/uploads/original/4/49726/2051057-justice_league_band_2.png",
bio: "Chillwave mixtape cornhole squid fanny pack. Yr roof party brunch, health goth synth letterpress artisan skateboard mustache leggings blue bottle fixie. Letterpress squid hammock, retro health goth small batch twee skateboard cronut helvetica authentic. Post-ironic godard pour-over occupy gentrify hammock, semiotics +1 tattooed listicle. Quinoa stumptown iPhone, artisan cardigan four loko ethical flannel. Meggings post-ironic food truck man bun banh mi quinoa. VHS scenester biodiesel, chambray small batch synth truffaut jean shorts tumblr street art marfa."
)
Artist.create(
name: "The Switch",
country: "UK",
image: "http://www.divyasangeet.com/images/Sheba%20logo.jpg",
bio: "Chillwave mixtape cornhole squid fanny pack. Yr roof party brunch, health goth synth letterpress artisan skateboard mustache leggings blue bottle fixie. Letterpress squid hammock, retro health goth small batch twee skateboard cronut helvetica authentic. Post-ironic godard pour-over occupy gentrify hammock, semiotics +1 tattooed listicle. Quinoa stumptown iPhone, artisan cardigan four loko ethical flannel. Meggings post-ironic food truck man bun banh mi quinoa. VHS scenester biodiesel, chambray small batch synth truffaut jean shorts tumblr street art marfa."
)

artist_songs = {}

artist_songs["Johnny Pinpas"] = [
  ["song 1", 1999],
  ["song 2", 1999],
  ["song 3", 1999],
  ["song 4", 1999],
  ["song 5", 1999],
  ["song 6", 1999],
  ["song 7", 1999],
  ["song 8", 1999],
  ["song 9", 1999],
]

artist_songs["Shimpanzazz"] = [
  ["zzong 1", 1999],
  ["zzong 2", 1999],
  ["zzong 3", 1999],
  ["zzong 4", 1999],
  ["zzong 5", 1999],
  ["zzong 6", 1999],
  ["zzong 7", 1999],
  ["zzong 8", 1999],
  ["zzong 9", 1999],
]

artist_songs["Coconut Barbie Band"] = [
  ["oh-la-la 1", 1999],
  ["oh-la-la 2", 1999],
  ["oh-la-la 3", 1999],
  ["oh-la-la 4", 1999],
  ["oh-la-la 5", 1999],
  ["oh-la-la 6", 1999],
  ["oh-la-la 7", 1999],
  ["oh-la-la 8", 1999],
  ["oh-la-la 9", 1999],
]

artist_songs["Artsy Joe"] = [
  ["tune 1", 1999],
  ["tune 2", 1999],
  ["tune 3", 1999],
  ["tune 4", 1999],
  ["tune 5", 1999],
  ["tune 6", 1999],
  ["tune 7", 1999],
  ["tune 8", 1999],
  ["tune 9", 1999],
]

artist_songs["The Switch"] = [
  ["one", 1999],
  ["two", 1999],
  ["three", 1999],
  ["four", 1999],
  ["five", 1999],
  ["six", 1999],
  ["seven", 1999],
  ["eight", 1999],
  ["nine", 1999],
]
artist_songs.each do | artist_name, songs|
  artist = Artist.find_by( name: artist_name )

  songs.each do | title, year |
    song = Song.create( title: title, artist_id: artist.id, year: year )
  end
end
