class Song

attr_accessor :name, :artist

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
