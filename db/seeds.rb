# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Song.destroy_all
Album.destroy_all

#Artists
log = Artist.create(name: "Lamb of God", city: "Richmond")
im = Artist.create(name: "Iron Maiden", city: "London")
tool = Artist.create(name: "Tool", city: "Los Angeles")
asx = Artist.create(name: "Avenged Sevenfold", city: "Huntington Beach")

#first
#Albums
aotw = Album.create(
  name: "Ashes of the Wake",
  year: 2004
)

final_frontier = Album.create(
  name: "The Final Frontier",
  year: 2010
)

aenima_album = Album.create(
  name: "Ænima",
  year: 1996
)

coe = Album.create(
  name: "City of Evil",
  year: 2005
)

#second
#albums
sac = Album.create(
  name: "Sacrament",
  year: 2006
)

fotd = Album.create(
  name: "Fear of the Dark",
  year: 1992
)

undertow = Album.create(
  name: "Undertow",
  year: 1993
)

nightmare = Album.create(
  name: "Nightmare",
  year: 2010
)

#Songs
laid_to_rest = Song.create(
  name: "Laid to Rest",
  artist: log,
  album: aotw
)

omerta = Song.create(
  name: "Omerta",
  artist: log,
  album: aotw
)

el_dorado = Song.create(
  name: "El Dorado",
  artist: im,
  album: final_frontier
)

coming_home = Song.create(
  name: "Coming Home",
  artist: im,
  album: final_frontier
)

stinkfist = Song.create(
  name: "Stinkfist",
  artist: tool,
  album: aenima_album
)

aenima_song = Song.create(
  name: "Ænima",
  artist: tool,
  album: aenima_album
)

beast_harlot = Song.create(
  name: "Beast and the Harlot",
  artist: asx,
  album: coe
)

bat_country = Song.create(
  name: "Bat Country",
  artist: asx,
  album: coe
)

#second album
#Songs
redneck = Song.create(
  name:"Redneck",
  artist: log,
  album: aotw
)
fugitive = Song.create(
  name:"The Fugitive",
  artist: im,
  album: fotd
)
sober = Song.create(
  name:"Sober",
  artist: tool,
  album: undertow
)
buried_alive = Song.create(
  name:"Buried Alive",
  artist: asx,
  album: nightmare
)
