class Artist

attr_accessor :name, :songs

def initialize(name = "Adele")
  @songs = []
  @name = name
end

def songs
  @songs
end

def add_song(song)
  @songs << song
  song.artist = self
end
require.pry
def add_song_by_name(name)

end


end
