class Artist

attr_accessor :name

def initialize(name = "Adele")
  @name = name
  @songs = []
end

def songs
  @songs
end

def add_song(song)
  Song.new = song
  @songs << song
end

def add_song_by_name()
end


end
