class Song

attr_accessor :name, :artist

@@all = []

def self.all
@@all
end

def initialize(name = boingo)
@name = name
save
end

def save
  @@all << self
end

def artist_name
if self.artist.name
  self.artist.name
elsif self.artist == false
  nil
end
end



end
