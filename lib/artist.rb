class Artist

attr_accessor :name

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

def add_song_by_name()
end


end
