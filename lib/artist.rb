
class Artist

attr_accessor :name, :songs

def initialize(name = "Adele")
  @songs = []
  @name = name
end

def songs
  Song.all.select {|x| song.artist == self}
end

def add_song(song)
  song.artist = self
end

def add_song_by_name(name)

end


end
