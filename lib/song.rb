class Song

attr_accessor :name, :artist, :genre

@@all = []

def self.all
@@all
end

def initialize(name = boingo)
@name = name
@@all << self
end

def artist_name
self.artist
end



end
