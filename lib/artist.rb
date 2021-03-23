class Artist

attr_accessor :name

def initialize(name = "Adele")
  @name = name
  @songs = []
end

def songs
  @songs
end

def add_song(Song)
  @songs << Song
end

def add_song_by_name()
end


end
